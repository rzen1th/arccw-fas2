AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "M79 Grenade"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable 			= false

ENT.Model = "models/Items/AR2_Grenade.mdl"
ENT.Ticks = 0
ENT.FuseTime = 10
ENT.ArcCW_Killable = true
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE
ENT.Mini = false

ENT.Damage = 150
ENT.BlastRadius = 400

function ENT:SetupDataTables()
    self:NetworkVar("Bool", 0, "Mini")
end

if SERVER then

    function ENT:Initialize()
        self:SetModel(self.Model)
        self:PhysicsInit(SOLID_VPHYSICS)

        local wep = self.Inflictor
        if IsValid(wep) and wep.Attachments[4].Installed == "mifl_fas2_m79_tube_q" then
            self:SetMini(true)
            --self:SetModelScale(0.5, 0)
        else
            self:SetModelScale(2, 0)
        end

        --local pb_vert = self:GetMini() and 1 or 2
        --local pb_hor = self:GetMini() and 1 or 2
        --self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:SetDamping(0, 0)
            phys:SetBuoyancyRatio(0.25)
            phys:SetMass(5)
        end

        self.SpawnTime = CurTime()
    end

    function ENT:Think()
        if SERVER and CurTime() - self.SpawnTime >= self.FuseTime then
            self:Detonate()
        end
    end

    function ENT:Detonate(dir)
        if !self:IsValid() then return end
        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        if self:WaterLevel() >= 1 then
            util.Effect( "WaterSurfaceExplosion", effectdata )
            self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1)
        else
            util.Effect( "Explosion", effectdata)
            self:EmitSound("weapons/arccw_mifl/fas2/explosive_m79/m79_explode1.wav", self:GetMini() and 90 or 125, self:GetMini() and 150 or 100, 0.75)
        end

        local attacker = self

        if self:GetOwner():IsValid() then
            attacker = self:GetOwner()
        end

        util.BlastDamage(self.Inflictor or self, attacker, self:GetPos(), self.BlastRadius * (self:GetMini() and 0.5 or 1), self.Damage * (self:GetMini() and 0.5 or 1))
        if SERVER then util.Decal("Scorch", self:GetPos(), dir or self:GetAbsVelocity(), self) end

        self:Remove()
    end
else
    function ENT:Initialize()
        self.LoopSound = CreateSound(self, "weapons/arccw_mifl/fas2/explosive_m79/m79_projectile.wav")
        self.LoopSound:SetSoundLevel(60)
        self.LoopSound:PlayEx(0.6, self:GetMini() and 150 or 100)
    end

    function ENT:OnRemove()
        if self.LoopSound then self.LoopSound:Stop() end
    end

    function ENT:Think()
        if self.Ticks % (self:GetMini() and 2 or 4) == 0 then
            local emitter = ParticleEmitter(self:GetPos())

            if !self:IsValid() or self:WaterLevel() > 2 then return end
            if !IsValid(emitter) then return end

            local smoke = emitter:Add("particle/particle_smokegrenade", self:GetPos())
            smoke:SetVelocity( VectorRand() * 25 )
            smoke:SetGravity( Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)) )
            smoke:SetDieTime( math.Rand(1.5, 2.0) )
            smoke:SetStartAlpha( 255 )
            smoke:SetEndAlpha( 0 )
            smoke:SetStartSize( 0 )
            smoke:SetEndSize( self:GetMini() and 20 or 50 )
            smoke:SetRoll( math.Rand(-180, 180) )
            smoke:SetRollDelta( math.Rand(-0.2,0.2) )
            smoke:SetColor( 100, 100, 100 )
            smoke:SetAirResistance( 5 )
            smoke:SetPos( self:GetPos() )
            smoke:SetLighting( false )
            emitter:Finish()
        end
        self.Ticks = self.Ticks + 1
    end

end

function ENT:PhysicsCollide(colData, collider)
    if self.SpawnTime + 0.15 > CurTime() then
        local effectdata = EffectData()
        effectdata:SetOrigin(self:GetPos())
        effectdata:SetScale(0.5)
        effectdata:SetMagnitude(4)
        effectdata:SetRadius(16)
        util.Effect("Sparks", effectdata)
        self:EmitSound("weapons/rpg/shotdown.wav", 90, self:GetMini() and 150 or 100, 0.5)
        self:Remove()
    else
        self:Detonate(colData.OurOldVelocity)
    end
end

function ENT:Draw()
    self:DrawModel()
end
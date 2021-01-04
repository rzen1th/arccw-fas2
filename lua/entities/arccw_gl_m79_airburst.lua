AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Airburst Grenade"

DEFINE_BASECLASS(ENT.Base)

if SERVER then

    function ENT:Initialize()
        local wep = self.Inflictor
        if IsValid(wep) and wep:GetCurrentFiremode() then
            self.FuseTime = wep:GetCurrentFiremode().DetonationDelay or 1
        end
        BaseClass.Initialize(self)
    end

    function ENT:Detonate(dir)
        --if !self:IsValid() then return end
        local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )
        effectdata:SetScale(1)
        effectdata:SetMagnitude(64)
        if self:WaterLevel() >= 1 then
            util.Effect( "WaterSurfaceExplosion", effectdata )
            self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1)
        else
            util.Effect("Explosion", effectdata)
            self:EmitSound("weapons/arccw_mifl/fas2/explosive_m79/m79_explode1.wav", self:GetMini() and 90 or 125, self:GetMini() and 150 or 100, 0.75)
        end

        effectdata:SetScale(0.5)
        effectdata:SetMagnitude(self:GetMini() and 6 or 12)
        effectdata:SetRadius(self:GetMini() and 64 or 128)
        util.Effect("Sparks", effectdata)

        local attacker = self
        if self:GetOwner():IsValid() then
            attacker = self:GetOwner()
        end

        util.BlastDamage(self.Inflictor or self, attacker, self:GetPos(), 600 * (self:GetMini() and 0.5 or 1), 200 * (self:GetMini() and 0.5 or 1))
        self:Remove()
    end
end

function ENT:PhysicsCollide(colData, collider)
    self:ImpactDamage(colData.HitEntity, colData.OurOldVelocity)
    local effectdata = EffectData()
    effectdata:SetOrigin(self:GetPos())
    effectdata:SetScale(0.5)
    effectdata:SetMagnitude(4)
    effectdata:SetRadius(64)
    util.Effect("Sparks", effectdata)
    self:EmitSound("weapons/rpg/shotdown.wav", 90, self:GetMini() and 150 or 100, 0.5)
    self:Remove()
end
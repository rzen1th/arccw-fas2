AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Timed Grenade"

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

        util.BlastDamage(self.Inflictor or self, attacker, self:GetPos(), 400 * (self:GetMini() and 0.5 or 1), 200 * (self:GetMini() and 0.5 or 1))
        self:Remove()
    end

    function ENT:PhysicsCollide(colData, collider)
    end
end
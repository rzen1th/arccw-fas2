AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Smoke Grenade"

if SERVER then
    function ENT:Detonate(dir)
        if !self:IsValid() then return end
        --self:EmitSound("weapons/arccw/smokegrenade/smoke_emit.wav", 90, 100, 1)

        local attacker = self
        if self:GetOwner():IsValid() then
            attacker = self:GetOwner()
        end

        local cloud = ents.Create( self:GetMini() and "arccw_smoke_mini" or "arccw_smoke" )
        if !IsValid(cloud) then return end
        cloud:SetPos(self:GetPos())
        cloud:Spawn()

        util.BlastDamage(self.Inflictor or self, attacker, self:GetPos(), 400 * (self:GetMini() and 0.5 or 1), 50 * (self:GetMini() and 0.5 or 1))
        self:Remove()
    end
end
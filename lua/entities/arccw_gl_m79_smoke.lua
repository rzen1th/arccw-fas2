AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Smoke Grenade"

if SERVER then
    function ENT:Detonate(dir)
        if !self:IsValid() or self:WaterLevel() >= 2 then return end
        self:EmitSound("arccw_go/smokegrenade/smoke_emit.wav", 90, self:GetMini() and 150 or 100, 0.75)

        local attacker = self
        if IsValid(self:GetOwner()) then
            attacker = self:GetOwner()
        end

        local cloud = ents.Create( self:GetMini() and "arccw_smoke_mini" or "arccw_smoke" )
        if !IsValid(cloud) then return end
        cloud:SetPos(self:GetPos())
        cloud:Spawn()

        util.BlastDamage(self.Inflictor or self, attacker or self, self:GetPos(), 400 * (self:GetMini() and 0.5 or 1), 50 * (self:GetMini() and 0.5 or 1))
        self:Remove()
    end
end
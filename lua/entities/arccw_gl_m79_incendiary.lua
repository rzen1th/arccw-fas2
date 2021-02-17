AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Incendiary Grenade"

if SERVER then
    function ENT:Detonate(dir)
        if !self:IsValid() or self.Exploded then return end
        --self:EmitSound("weapons/arccw/smokegrenade/smoke_emit.wav", 90, 100, 1)
        self.Exploded = true

        local attacker = self
        if IsValid(self:GetOwner()) then
            attacker = self:GetOwner()
        end

        self:EmitSound("arccw_go/molotov/molotov_detonate_1.wav", 75, self:GetMini() and 150 or 100, 1, CHAN_ITEM)
        self:EmitSound("arccw_go/molotov/molotov_detonate_1_distant.wav", 100, self:GetMini() and 150 or 100, 1, CHAN_WEAPON)

        for i = 1, (self:GetMini() and 3 or 15) do
            local cloud = ents.Create( "arccw_go_fire" )
            if !IsValid(cloud) then return end
            local vel = Vector(math.Rand(-1, 1), math.Rand(-1, 1), math.Rand(-1, 1)) * (self:GetMini() and 500 or 2000)
            cloud.Order = i
            cloud:SetPos(self:GetPos() - (self:GetVelocity() * FrameTime()) + VectorRand())
            cloud:SetAbsVelocity(vel + self:GetVelocity())
            cloud:SetOwner(self:GetOwner())
            cloud:Spawn()
        end

        util.BlastDamage(self.Inflictor or self, attacker or self, self:GetPos(), 400 * (self:GetMini() and 0.5 or 1), 50 * (self:GetMini() and 0.5 or 1))
        self:Remove()
    end
end
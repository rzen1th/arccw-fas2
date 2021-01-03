AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "M79 Cball"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable 			= false

ENT.ArcCW_Killable = false
ENT.CollisionGroup = COLLISION_GROUP_DEBRIS

if SERVER then

    local function ball_handle(ent)
        if ent:GetClass() == "prop_combine_ball" then
            timer.Simple(0, function()
                for _, v in pairs(ents.FindInSphere(ent:GetPos(), 64)) do
                    if v:GetClass() == "point_combine_ball_launcher" then
                        ent:SetOwner(v:GetOwner())
                        hook.Remove("OnEntityCreated", "ArcCW_FAS2_CBall_" .. v:EntIndex())
                    end
                end
            end)
        end
    end

    function ENT:Initialize()
        --[[]
        local cball = ents.Create("prop_combine_ball")
        cball:SetPos(self:GetPos())
        cball:SetAngles(self:GetAngles())
        cball:Spawn()
        cball:SetOwner(self:GetOwner())
        cball:SetSaveValue("m_flRadius", 12)
        cball:SetSaveValue("m_nState", 3)
        cball:SetSaveValue("m_nMaxBounces", 3)
        cball:SetSaveValue("m_bLaunched", true)
        local phys = cball:GetPhysicsObject()
        if phys:IsValid() then
            phys:SetVelocity( self:GetForward() * (IsValid(self.Inflictor) and (self.Inflictor:GetBuff("MuzzleVelocity")) or 1000) )
        end
        cball:Activate()
        ]]
        local mini = IsValid(self.Inflictor) and self.Inflictor.Attachments[4].Installed == "mifl_fas2_m79_tube_q"
        local hBallGen = ents.Create("point_combine_ball_launcher")
        local pos = self:GetPos() + self:GetForward() * 32
        hBallGen:SetPos(pos)
        hBallGen:Spawn()
        hBallGen:Activate()
        hBallGen:SetOwner(self:GetOwner())
        hBallGen:SetKeyValue("ballcount", "1")
        hBallGen:SetKeyValue("ballrespawntime", "-1")
        hBallGen:SetKeyValue("maxballbounces", mini and "1" or "5")
        local s = IsValid(self.Inflictor) and (self.Inflictor:GetBuff("MuzzleVelocity")) or 1000
        hBallGen:SetKeyValue("maxspeed", tostring(s))
        hBallGen:SetKeyValue("minspeed", tostring(s))
        hBallGen:SetKeyValue("angles", tostring(self:GetAngles()))
        hBallGen:SetKeyValue("launchconenoise", "0")
        hBallGen:SetKeyValue("spawnflags", "2")
        hBallGen:SetSaveValue("m_flRadius", mini and "2" or "12")
        hook.Add("OnEntityCreated", "ArcCW_FAS2_CBall_" .. hBallGen:EntIndex(), ball_handle)
        hBallGen:Fire( "launchBall", "", 0 )
        SafeRemoveEntity(self)
    end
end
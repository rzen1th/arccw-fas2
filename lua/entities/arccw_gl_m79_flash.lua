AddCSLuaFile()

ENT.Base 				= "arccw_gl_m79_he"
ENT.PrintName 			= "M79 Flash Grenade"

if SERVER then

    function ENT:FlashBang()
        if !self:IsValid() then return end
        self:EmitSound("arccw_go/flashbang/flashbang_explode1.wav", 100, 100, 1, CHAN_ITEM)
        self:EmitSound("arccw_go/flashbang/flashbang_explode1_distant.wav", 140, 100, 1, CHAN_WEAPON)

        local attacker = self

        if self:GetOwner():IsValid() then
            attacker = self:GetOwner()
        end

        util.BlastDamage(self, attacker, self:GetPos(), 64, self:GetMini() and 10 or 20)

        local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )

        util.Effect( "arccw_flashexplosion", effectdata)

        local flashorigin = self:GetPos()

        local flashpower = self:GetMini() and 512 or 1024
        local targets = ents.FindInSphere(flashorigin, flashpower)

        for _, k in pairs(targets) do
            if k:IsPlayer() then
                local dist = k:EyePos():Distance(flashorigin)
                local dp = (k:EyePos() - flashorigin):Dot(k:EyeAngles():Forward())

                local time = Lerp( dp, 2.5, 0.25 )

                time = Lerp( dist / flashpower, time, 0 )

                if k:VisibleVec( flashorigin ) then
                    k:ScreenFade( SCREENFADE.IN, Color( 255, 255, 255, 255 ), 2.5, time )
                end

                k:SetDSP( 37, false )

            elseif k:IsNPC() then

                k:SetNPCState(NPC_STATE_PLAYDEAD)

                if timer.Exists( k:EntIndex() .. "_arccw_flashtimer" ) then
                    timer.Remove( k:EntIndex() .. "_arccw_flashtimer" )
                end

                timer.Create( k:EntIndex() .. "_arccw_flashtimer", 10, 1, function()
                    if !k:IsValid() then return end
                    k:SetNPCState(NPC_STATE_ALERT)
                end)

            end
        end
    end

    function ENT:Detonate(dir)
        if !self:IsValid() then return end
        if self.Armed then return end

        self.Armed = false
        self:FlashBang()
        self:Remove()
    end
end
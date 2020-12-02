att.PrintName = "SAF Mod. 0 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_saf.png", "mips smooth")
att.Description = "Full-length handguard making full use of the recoil-trappping hyper-burst mechanism, extending burst duration to 5 rounds instead of 3."
att.SortOrder = 3
att.Desc_Pros = {
    "Halves recoil until the last shot"
}
att.Desc_Cons = {
    "Last shot is disorienting"
}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"

att.Mult_MoveSpeed = 0.95
att.Mult_Recoil = 1.1
att.Mult_AccuracyMOA = 1.25

att.Mult_ShootPitch = 0.9

att.Override_Firemodes = {
    {
        Mode = -5,
        Mult_RPM = 1.5,
        PostBurstDelay = 0.25,
    },
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}
att.Hook_FiremodeBars = function(wep)
    if wep:GetCurrentFiremode().Mode == -5 then
        local gbc = wep:GetBurstCount()
        local ourreturn = ""

        ourreturn = ourreturn .. ((gbc >= 1 and "-") or "_")
        ourreturn = ourreturn .. ((gbc >= 2 and "-") or "_")
        ourreturn = ourreturn .. ((gbc >= 3 and "-") or "_")
        ourreturn = ourreturn .. ((gbc >= 4 and "-") or "_")

        if gbc >= 5 then
            ourreturn = "!!!!!"
        else ourreturn = ourreturn .. "!" end

        return ourreturn
    end
end

att.Hook_ModifyRecoil = function(wep)
    local thing
    if wep:GetBurstCount() >= wep:GetBurstLength() then
        thing = wep:GetBurstCount()
    else
        thing = 0.63
    end
    return {
        Recoil           = thing,
        RecoilSide       = thing * 0.85,
        VisualRecoilMult = 0.8,
    }
end

att.Hook_AddShootSound = function(wep, fsound, volume, pitch)
    if wep:GetBurstCount() >= wep:GetBurstLength() then
        wep:MyEmitSound("weapons/arccw_mifl/fas2/sg55x/sg550_stock.wav", 70, 100, 1, CHAN_ITEM)
    end
end
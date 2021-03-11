att.PrintName = "12-Round 20G"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_12g.png", "mips smooth")
att.Description = "Small box magazine loaded with 20 Gauge shells, turning the weapon into a semi-automatic shotgun."
att.Desc_Pros = {}
att.Desc_Cons = {"con.magcap"}
att.SortOrder = 12 - 700
att.AutoStats = true
att.Slot = {"mifl_fas2_ak_mag", "mifl_fas2_rpk_mag"}
att.ActivateElements = {"12_20g"}
att.Override_ClipSize = 12

att.Mult_Recoil = 2
att.Mult_RecoilSide = 1.5
att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.95
att.Mult_Range = 0.5
att.Mult_Penetration = 0.1
att.Mult_Damage = 2.2
att.Mult_DamageMin = 1.375

att.Override_Num = 9
att.Override_Ammo = "buckshot"
att.Override_Trivia_Calibre = "20 Gauge"
att.Override_Trivia_Class = "Shotgun"
att.Override_ShellModel = "models/shells/shell_12gauge.mdl"
att.Override_IsShotgun = true
att.Override_ShootSound = "ARC_FAS2_S12"
att.Override_ShootSoundSilenced = "ARC_FAS2_S12_S"

att.Mult_AccuracyMOA = 10
att.Mult_RPM = 0.5

att.Override_Firemodes_Priority = 1
att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_AK47" then return "ARC_FAS2_S12" end
    if fsound == "ARC_FAS2_AK47_S" then return "ARC_FAS2_REM870_S" end

    if fsound == "ARC_FAS2_RPK" then return "ARC_FAS2_S12" end
    if fsound == "ARC_FAS2_RPK_S" then return "ARC_FAS2_REM870_S" end	
end
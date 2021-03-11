att.PrintName = "40-Round 9x39mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_asval2.png", "mips smooth")
att.Description = "Load 9x39mm cartridges, designed for subsonic velocities in suppressed weapons. Extended magazine gives extra ammo at the cost of slight increase in weight."
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 40 + 100
att.AutoStats = true
att.Slot = {"mifl_fas2_ak_mag", "mifl_fas2_rpk_mag"}

-- 40rnd
att.ActivateElements = {"40_939", "9x39mm"}
att.Override_ClipSize = 40
att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.1

-- 7.62x39 -> 9x39mm stats
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.9
att.Mult_Recoil = 0.7
att.Mult_ShootVol = 0.85
att.Mult_RPM = 1.2
att.Mult_Range = 0.9

att.Override_Ammo = "smg1"
att.Override_PhysTracerProfile = 5
att.Override_TracerNum = 0

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_AK47" then return "ARC_FAS2_AK101" end
    if fsound == "ARC_FAS2_AK47_S" then return "ARC_FAS2_ASVAL_S" end

    if fsound == "ARC_FAS2_RPK" then return "ARC_FAS2_AK101" end
    if fsound == "ARC_FAS2_RPK_S" then return "ARC_FAS2_ASVAL_S" end
end
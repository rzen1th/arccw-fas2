att.PrintName = "20-Round 9x39mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_asval.png", "mips smooth")
att.Description = "Load 9x39mm cartridges, designed for subsonic velocities in suppressed weapons."
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20 + 100
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

-- 20rnd stats
att.ActivateElements = {"20_939", "9x39mm"}
att.Override_ClipSize = 20

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
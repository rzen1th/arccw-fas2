att.PrintName = "SD Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_hg_sd.png", "mips smooth")
att.Description = "Integral suppressor that reduces bullet velocity to subsonic levels while keeping all of the MP5's virtues intact."
att.SortOrder = 4
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_hg"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootVol = 0.6
att.Mult_AccuracyMOA = 0.8
att.Mult_Range = 1.2

att.Mult_SightTime = 1.2
att.Mult_HipDispersion = 1.2
att.Mult_RPM = 0.9

att.Mult_ShootPitch = 2.2
att.Add_BarrelLength = 4
att.Override_PhysTracerProfile = 5
att.Override_TracerNum = 0
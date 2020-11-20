att.PrintName = "UMP-Kurz Kit"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_hg_umpk.png", "mips smooth")
att.Description = "Upper body kit much like the UMP, but shorter."
att.SortOrder = -1 +.1
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_hg"

att.Mult_MoveSpeed = 1.2

att.Mult_Range = 0.7
--att.Mult_Recoil = 0.8
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.6
att.Mult_ReloadTime = 0.95
--att.Mult_Range = 1.3
att.Mult_RPM = 1.1
att.Mult_DamageMin = 0.9

att.Add_BarrelLength = -6

att.Mult_ShootPitch = 0.8

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_felin.mdl"

att.ModelOffset = Vector(-0.8, -0, -1.5)

att.GivesFlags = {"Akimbo_Yes"}
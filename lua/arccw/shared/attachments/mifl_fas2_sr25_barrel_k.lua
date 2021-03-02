att.PrintName = "SR-25 Kurz Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sr25_hg_k.png", "mips smooth")
att.Description = "The removal of the barrel means this gun is neither for marksmanship or a rifle. So what is it really now...?"
att.SortOrder = 4
att.Desc_Pros = {
}
att.Desc_Cons = {
	"con.fas2.ubgl",
}
att.AutoStats = true
att.Slot = "mifl_fas2_sr25_hg"
att.ModelOffset = Vector(-7, -4.8, 1.2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_m4x.mdl"

att.Mult_MoveSpeed = 1.15
att.Mult_SightedMoveSpeed = 1.3

att.Mult_ShootPitch = 1.5

att.Add_BarrelLength = -12
att.Mult_SightTime = 0.5
att.Mult_Recoil = 2
att.Mult_RPM = 1.25
att.Mult_Range = 0.5
att.Mult_AccuracyMOA = 10
att.Mult_ReloadTime = 0.85

att.Mult_DrawSpeeed = 1.5
att.Mult_HolsterSpeed = 1.5

--att.Override_ShootWhileSprint = true
att.Mult_MoveDispersion = 2
--att.Mult_HipDispersion = 1
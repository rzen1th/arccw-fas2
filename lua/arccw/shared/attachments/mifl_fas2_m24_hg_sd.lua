att.PrintName = "Whisper Barrel"
att.Icon = Material("entities/arccw_mifl_fas2_m24_br_sd.png", "mips smooth")
att.Description = "Integrated suppressor for the M24. More manuverable than attachable suppressors, but doesn't improve range."
att.SortOrder = 8
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m24_hg"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.GivesFlags = {"no_muzzle"}

att.Mult_ShootPitch = 1.4
att.Mult_ShootVol = 0.7
--att.Mult_Range = 0.9
att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.25
att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.8
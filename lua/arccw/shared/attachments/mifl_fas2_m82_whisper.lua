att.PrintName = "Whisper Barrel"
att.Icon = Material("entities/arccw_mifl_fas2_m82_whisperer.png")
att.Description = "The magnum opus of some silencer enthuasist, this hulk of a suppressor is capable of somewhat dampening the thundering roar of a .50 BMG round.\nUnfortunately, that's still quite loud, and all that energy from the trapped gas is going straight into your shoulder."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 2

att.ExcludeFlags = {"backup"}

att.ActivateElements = {"whisperer"}

att.Slot = "mifl_fas2_m82_hg"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootPitch = 1.5
att.Mult_ShootVol = 0.6
att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 1.3
att.Mult_SightTime = 1.3
--att.Mult_HipDispersion = 1.2
att.Add_BarrelLength = 12
att.Mult_RPM = 0.8
att.Mult_Recoil = 1.5
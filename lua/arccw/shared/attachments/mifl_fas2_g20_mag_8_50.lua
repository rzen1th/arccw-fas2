att.PrintName = "8-Round .50GI G20"
att.Icon = Material("entities/arccw_mifl_fas2_g20_8.png", "mips smooth")
att.Description = "Conversion to .50 GI to ruin your wrist, your gun, and whatever happens to be in front of you. This shouldn't be working at all, yet here you are, using it."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 8
att.AutoStats = true
att.Slot = "mifl_fas2_g20_mag"

att.ActivateElements = {"mag_8"}

att.Override_ClipSize = 8

att.Mult_RPM = 0.6
att.Mult_Damage = 2
att.Mult_DamageMin = 1.5
att.Mult_ReloadTime = 1.05

att.Mult_Recoil = 1.8
att.Mult_RecoilSide = 2
att.Mult_VisualRecoilMult = 2

att.Mult_ShootPitch = 0.75

att.Override_Ammo = "357"
att.Override_Trivia_Calibre = ".50 GI"
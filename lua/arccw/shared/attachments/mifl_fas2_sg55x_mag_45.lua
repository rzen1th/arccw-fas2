att.PrintName = "32-Round .45"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_45.png", "mips smooth")
att.Description = "Conversion to .45 lowers power and range but increases firerate."
att.Desc_Pros = {
}
att.Desc_Cons = {
--    "con.magcap"
}
att.SortOrder = 32
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"32"}

att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.6
att.Mult_VisualRecoilMult = 0.9

att.Mult_RPM = 1.25
att.Mult_Damage = 0.8
att.Mult_Penetration = 0.7
att.Override_ClipSize = 32
att.Mult_ReloadTime = 0.88

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = ".45 ACP"
att.AddSuffix = "/45"
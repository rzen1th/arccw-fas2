att.PrintName = "9-Round .44"
att.Icon = Material("entities/arccw_mifl_fas2_deagle_mag_44.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 9
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Mult_Range = 1.2
att.Mult_Penetration = 0.75
att.Mult_Recoil = 0.85
att.Mult_RPM = 1.2
att.Mult_AccuracyMOA = 0.8
att.Override_ClipSize = 9
att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.8
att.Mult_ShootPitch = 0.8
att.Mult_ReloadTime = 0.95

--att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Calibre = ".44 Magnum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/deserteagle/de_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/deagle/44.wav" end
    if fsound == "weapons/arccw_mifl/fas2/deserteagle/de_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/deserteagle/de_suppressed_fire1.wav" end
end
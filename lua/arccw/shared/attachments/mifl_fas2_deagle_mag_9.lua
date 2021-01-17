att.PrintName = "14-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g20_8.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 14
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Mult_Range = 0.5
att.Mult_Penetration = 0.25
att.Mult_Recoil = 0.4
att.Mult_RPM = 1.5
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 14
att.Mult_Damage = 0.25
att.Mult_DamageMin = 0.4
att.Mult_ShootPitch = 0.75
att.Mult_ReloadTime = 0.8

--att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Calibre = ".9mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/deserteagle/de_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/deagle/9.wav" end
    if fsound == "weapons/arccw_mifl/fas2/deserteagle/de_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/deserteagle/de_suppressed_fire1.wav" end
end
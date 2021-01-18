att.PrintName = "50-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_famas_mag_25.png", "mips smooth")
att.Description = "Conversion to 9mm allows for faster firing rate and a few more rounds at the cost of range. Quadstack gives it even greater capacity."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 50
att.AutoStats = true
att.Slot = {"mifl_fas2_famas_mag"}

att.ActivateElements = {"50_9"}

att.Override_ClipSize = 50
att.Mult_ReloadTime = 1.25
att.Mult_SightTime = 1.15

att.Mult_Range = 0.75
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.75
att.Mult_RPM = 1.1
att.Mult_AccuracyMOA = 2
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75
att.Mult_ShootPitch = 1.1

att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Ammo = "pistol"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/famas/famas_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/famas/9.wav" end
    if fsound == "weapons/arccw_mifl/fas2/famas/famas_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/famas/9_s.wav" end
end
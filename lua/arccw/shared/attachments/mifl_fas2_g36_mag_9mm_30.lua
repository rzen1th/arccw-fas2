att.PrintName = "30-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g36_ammo_30.png", "mips smooth")
att.Description = "Converting the weapon into 9mm is not possible in real life, but here it decreases damage and increases firerate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 30
att.AutoStats = true
att.Slot = {"mifl_fas2_g36_mag"}

att.ActivateElements = {"30"}

att.Mult_SightedSpeedMult = 1.12

att.Mult_Range = 0.75
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.82
att.Mult_SightTime = 0.82
att.Mult_RPM = 1.2
att.Mult_AccuracyMOA = 2.1
att.Override_ClipSize = 30
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75
att.Mult_ShootPitch = 0.9
att.Mult_ReloadTime = 0.9

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mac11_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mac11_suppressed_fire1.wav" end
	
end

att.AddSuffix = " C9"
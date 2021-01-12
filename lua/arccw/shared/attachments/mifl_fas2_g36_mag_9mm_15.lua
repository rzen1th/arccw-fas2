att.PrintName = "15-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g36_ammo_15.png", "mips smooth")
att.Description = "Converting the weapon into 9mm is not possible in real life, but here it decreases damage and increases firerate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 15 - 100
att.AutoStats = true
att.Slot = {"mifl_fas2_g36_mag"}

att.ActivateElements = {"15"}

att.Mult_MoveSpeed = 1.05
att.Mult_SightedSpeedMult = 1.1

att.Mult_Range = 0.75
att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.8
att.Mult_SightTime = 0.8
att.Mult_RPM = 1.2
att.Mult_AccuracyMOA = 2
att.Override_ClipSize = 15
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75
att.Mult_ShootPitch = 0.9
att.Mult_ReloadTime = 0.825

att.Override_Ammo = "pistol"

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/g36/9mm.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/g36/9sd.wav" end
	
end

att.AddSuffix = " C9"

att.InvAtt = {"mifl_fas2_famas_mag_9mm_25", "mifl_fas2_g20_mag_17_9", "mifl_fas2_m4a1_mag_9mm_21", "mifl_fas2_m11_mag_16", "mifl_fas2_m24_mag_9mm", "mifl_fas2_mp5_mag_15", "mifl_fas2_sg55x_mag_45"}
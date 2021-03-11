att.PrintName = "30-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g36_ammo_30.png", "mips smooth")
att.Description = "Converting the weapon into 9mm is not possible in real life, but here it decreases damage and increases firerate."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 30 - 100
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
    if fsound == "ARC_FAS2_G36C" then return "ARC_FAS2_G36C9" end
    if fsound == "ARC_FAS2_G36C_S" then return "ARC_FAS2_G36C9_S" end
	
end

att.AddSuffix = " C9"
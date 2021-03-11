att.PrintName = "21-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_32.png", "mips smooth")
att.Description = "Conversion to a pistol caliber, offering lots of bullet really quickly. Short stick mag is much lighter than standard magazines."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 21 + 50
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_mag"

att.Mult_MoveSpeed = 1.05
att.Mult_SightedSpeedMult = 1.1
att.Mult_ReloadTime = 0.7
att.Mult_SightTime = 0.8
att.Override_ClipSize = 21

att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.8
att.Mult_Range = 0.75
att.Mult_Penetration = 0.7
att.Mult_Recoil = 0.6
att.Mult_RPM = 1.2
att.Mult_AccuracyMOA = 2
att.Mult_ShootPitch = 0.9

att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.AddSuffix = " 9mm"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M4A1" then return "ARC_FAS2_MAC11" end
    if fsound == "ARC_FAS2_M4A1_S" then return "ARC_FAS2_MAC11_S" end
end
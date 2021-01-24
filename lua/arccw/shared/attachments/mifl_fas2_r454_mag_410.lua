att.PrintName = ".410 Cylinder"
att.Icon = Material("entities/arccw_mifl_fas2_g20_8.png", "mips smooth")
att.Description = "shotgun shell"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 1
att.AutoStats = true
att.Slot = {"mifl_fas2_r454_mag"}

att.Mult_Recoil = 2
att.Mult_RecoilSide = 1.5
att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.95
att.Mult_Range = 0.5
att.Mult_Penetration = 0.1
att.Mult_Damage = 1.5
att.Mult_DamageMin = 0.85

att.Override_Num = 9
att.Override_Ammo = "buckshot"
att.Override_Trivia_Calibre = "20 Gauge"
att.Override_Trivia_Class = "Shotgun"
att.Override_ShellModel = "models/shells/shell_12gauge.mdl"
att.Override_IsShotgun = true

att.Mult_AccuracyMOA = 10
att.Mult_RPM = 2

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/asval/20g.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/p226/p226_suppressed_fire1.wav" end
end
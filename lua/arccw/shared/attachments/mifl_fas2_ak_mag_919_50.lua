att.PrintName = "50-Round 9x19mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Extended magazine for the 9x19mm conversion. Heavy, but may be worth the extra ammo."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 50
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

att.ActivateElements = {"50_919", "9x19mm"}

-- 50rnd
att.Override_ClipSize = 50
att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Mult_RecoilSide = 0.9
att.Mult_VisualRecoilMult = 0.8
att.Mult_Penetration = 0.4
att.Mult_MuzzleVelocity = 0.7
att.Mult_ReloadTime = 0.9
att.Override_ClipSize = 30

-- 7.62mm -> 9x19mm
att.Mult_Recoil = 0.5
att.Mult_RPM = 1.4
att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.6
att.Mult_Range = 0.5

att.Mult_ShootPitch = 0.8
att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav" then return "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav" end
end
att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"
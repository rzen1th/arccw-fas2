att.PrintName = "30-Round 9x19mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Magwell and receiver conversion that uses 9x19mm, turning the weapon into a submachine gun. Great rate of fire and recoil, unimpressive damage."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"
att.ActivateElements = {"30_919", "9x19mm"}
att.Mult_Recoil = 1
att.Mult_RecoilSide = 1
att.Mult_VisualRecoilMult = 1
att.Mult_RPM = 1.4
att.Mult_MoveSpeed = 1
att.Mult_Damage = 1
att.Mult_DamageMin = 1
att.Mult_Range = 1
att.Mult_Penetration = 1
att.Mult_MuzzleVelocity = 1
att.Mult_ReloadTime = 1
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

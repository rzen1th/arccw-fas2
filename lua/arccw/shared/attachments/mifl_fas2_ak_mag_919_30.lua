att.PrintName = "30-Round 9x19mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_9mm.png", "mips smooth")
att.Description = "Magwell and receiver conversion that uses 9x19mm, turning the weapon into a submachine gun. Great rate of fire and recoil, unimpressive damage."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"
att.ActivateElements = {"30_919", "9x19mm"}
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
    if fsound == "ARC_FAS2_AK47" then return "ARC_FAS2_MP5A5" end
    if fsound == "ARC_FAS2_AK47" then return "ARC_FAS2_MP5K_S" end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == "weapons/arccw_mifl/fas2/ak47/ak47_distance_fire1.wav" then return "weapons/arccw_mifl/fas2/mp5/mp5k_distance_fire1.wav" end
end

att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"
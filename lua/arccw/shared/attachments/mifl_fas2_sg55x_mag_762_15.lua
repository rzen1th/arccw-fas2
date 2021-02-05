att.PrintName = "15-Round 7.62mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "Reduced 7.62x39mm round magazine. It's hard to imagine what the geniuses in Switzerland were thinking when they made this possible, but it does make for a more potent cartridge."
att.Desc_Pros = {
}
att.Desc_Cons = {
--    "con.magcap"
}
att.SortOrder = 15
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"15"}

att.Mult_Recoil = 1.4
att.Mult_RecoilSide = 1.25

att.Mult_RPM = 0.85
att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.25
att.Mult_Range = 1.25
att.Mult_Penetration = 1.5

att.Override_ClipSize = 15

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/sg552/ak.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2_custom/sg552/aksd.wav" end
end

att.Override_Trivia_Calibre = "7.62x39mm Soviet"
att.Override_Ammo = "ar2"
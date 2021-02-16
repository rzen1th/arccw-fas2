att.PrintName = "TOZ-34 7.62x39mm AP"
att.Icon = Material("entities/arccw_mifl_fas2_toz_762.png", "mips smooth")
att.Description = "Load tiny (by comparison) armor piercing rifle rounds into this shotgun. Damage isn't too impressive, but it shoots straight and that's what matters."
att.Desc_Pros = {
    "pro.fas2.pen.12"
}
att.Desc_Cons = {
}
att.SortOrder = 1
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_RPM = 1.25

att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.6
att.Mult_Range = 1.5
att.Mult_Recoil = 0.6
att.Mult_RecoilSide = 0.5
att.Override_Penetration = 12
att.Mult_AccuracyMOA = 0.15
att.Override_Num = 1
att.Override_Ammo = "ar2"
att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000

att.Override_Trivia_Calibre = "7.62x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/sg552/ak.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2_custom/sg552/aksd.wav" end
end
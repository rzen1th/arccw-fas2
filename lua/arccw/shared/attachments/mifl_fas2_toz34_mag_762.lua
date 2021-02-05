att.PrintName = "7.62x39mm"
att.Icon = Material("entities/arccw_mifl_fas2_toz_762.png", "mips smooth")
att.Description = "Magwell designed to accept armor piercing rifle cartidge. Not very powerful."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 2
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_Damage = 0.9
att.Mult_Range = 0.8
att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.5
att.Mult_Penetration = 10
att.Mult_AccuracyMOA = 0.5
att.Override_Num = 1
att.Override_Ammo = "ar2"
att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000

att.Override_Trivia_Calibre = "7.62x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/sg552/ak.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/sg552/aksd.wav" end
end
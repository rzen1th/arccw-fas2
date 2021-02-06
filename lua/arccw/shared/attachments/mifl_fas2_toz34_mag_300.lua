att.PrintName = ".300 Winchester Magnum"
att.Icon = Material("entities/arccw_mifl_fas2_toz_300.png", "mips smooth")
att.Description = "Who is to say you can only put shotgun shell in a double barrelled? Specialised cartidge for longer range."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 2
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_DamageMin = 2.5
att.Mult_Range = 3
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 0.75
att.Mult_Penetration = 4
att.Mult_AccuracyMOA = 0.1
att.Override_Num = 1
att.Override_Ammo = "SniperPenetratedRound"
att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000

att.Override_Trivia_Calibre = ".300 Winchester Magnum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/m24/m24_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/m24/m24_suppressed_fire1.wav" end
end
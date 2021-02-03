att.PrintName = ".50 BMG"
att.Icon = Material("entities/arccw_mifl_fas2_r454_mag_300.png", "mips smooth")
att.Description = "Just because it fits doesn't mean you should. But who is stopping you?"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 2
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_Damage = 1.2
att.Mult_Range = 2
att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.5
att.Mult_Penetration = 15
att.Mult_AccuracyMOA = 0.1
att.Override_Num = 1
att.Override_Ammo = "SniperPenetratedRound"
att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000

att.Override_Trivia_Calibre = ".50 BMG"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/m82/m82_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/m82/m82_whisper.wav" end
end
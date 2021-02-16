att.PrintName = "TOZ-34 .50 BMG"
att.Icon = Material("entities/arccw_mifl_fas2_r454_mag_300.png", "mips smooth")
att.Description = "If God did not want you to put .50 BMG in a shotgun, he would not have made them the same diameter. Actually, considering the fact that your gun can even fire this at all, you probably have his explicit approval."
att.Desc_Pros = {
    "pro.fas2.pen.25"
}
att.Desc_Cons = {
}
att.SortOrder = 5
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_RPM = 0.5
att.Mult_Damage = 2
att.Mult_Range = 2
att.Mult_Recoil = 3
att.Mult_RecoilSide = 2
att.Override_Penetration = 25
att.Mult_AccuracyMOA = 0.6

att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000
att.Override_Num = 1
att.Override_Ammo = "SniperPenetratedRound"
att.Override_Trivia_Calibre = ".50 BMG"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/m82/m82_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/m82/m82_whisper.wav" end
end
att.PrintName = "4-Round 50.BMG Tube"
att.Icon = Material("entities/arccw_mifl_fas2_ks23_tube_50x.png", "smooth")
att.Description = "Medium length tube magazine that loads .50 BMG rounds."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 5

att.Slot = "mifl_fas2_ks23_mag"
att.AutoStats = true

att.Override_ClipSize = 4
att.Mult_ReloadTime = 1.05
att.Mult_SightTime = 1.05

-- 23mm -> .50 BMG
att.Mult_Damage = 0.7
att.Mult_Range = 2
att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.5
att.Mult_Penetration = 15
att.Mult_AccuracyMOA = 0.1
att.Override_Num = 1
att.Override_Ammo = "SniperPenetratedRound"
att.Override_IsShotgun = false
att.Override_IsShotgun_Priority = 1000
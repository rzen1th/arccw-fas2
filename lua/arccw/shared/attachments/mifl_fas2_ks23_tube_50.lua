att.PrintName = "2-Round 50.BMG Tube"
att.Icon = Material("entities/arccw_mifl_fas2_ks23_tube_50.png", "smooth mips")
att.Description = "Convert the weapon to fire .50 BMG rounds. Despite its apparent power, this caliber is actually half as large compared to 23mm diameter-wise."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 5

att.Slot = "mifl_fas2_ks23_mag"
att.AutoStats = true

att.Override_ClipSize = 2

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

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "ARC_FAS2_M82" end
    if fsound == wep.ShootSoundSilenced then return "ARC_FAS2_M82_S" end
end
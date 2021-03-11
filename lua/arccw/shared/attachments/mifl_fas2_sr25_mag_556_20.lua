att.PrintName = "20-Round 5.56mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_20.png", "mips smooth")
att.Description = "Small AR-15 magazine for the 5.56mm SR-25 conversion."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 20 + 100
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Override_ClipSize = 20

att.Mult_AccuracyMOA = 3
att.Mult_RPM = 1.1

att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.7

att.Mult_Recoil = 0.6
att.Mult_RecoilSide = 0.5
att.Mult_VisualRecoilMult = 0.8

att.Mult_ReloadTime = 0.9
att.Mult_SightTime = 0.9
att.Mult_SpeedMult = 1.05

att.Override_Ammo = "smg1"
att.Override_Trivia_Calibre = "Assault Rifle"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "ARC_FAS2_M4A1" end
    if fsound == wep.ShootSoundSilenced then return "ARC_FAS2_M4A1_S" end
end
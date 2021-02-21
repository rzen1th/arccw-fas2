att.PrintName = "60-Round 5.56mm"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_60.png", "mips smooth")
att.Description = "Quad stack magazine in a lower calibre."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 60 + 100
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_AccuracyMOA = 2.5
att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.05
att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.1
att.Mult_RPM = 1.2

att.Mult_Damage = 1.5
att.Mult_DamageMin = 0.2
att.Mult_Range = 0.5

att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.4
att.Mult_VisualRecoilMult = 0.8

att.Override_Ammo = "smg1"
att.Override_Trivia_Calibre = "Assault Rifle"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" end
end
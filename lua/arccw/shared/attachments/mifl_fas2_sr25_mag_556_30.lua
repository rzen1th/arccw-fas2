att.PrintName = "30-Round 5.56mm"
att.Icon = Material("entities/arccw_mifl_fas2_g3_mag_556_30.png", "mips smooth")
att.Description = "Conversion to a weaker calibre option."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 100
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_AccuracyMOA = 2.5
att.Mult_MoveSpeed = 1.05
att.Mult_SightTime = 0.9
att.Override_ClipSize = 30
att.Mult_ReloadTime = 0.9
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
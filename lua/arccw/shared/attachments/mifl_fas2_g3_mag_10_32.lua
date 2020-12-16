att.PrintName = "32-Round 10mm"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_10mm.png", "mips smooth")
att.Description = ""
att.SortOrder = 1
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g3_mag"

att.Override_ClipSize = 32

-- 10mm
att.Mult_Damage = 0.5
att.Mult_DamageMin = 0.5
att.Mult_Recoil = 0.3
att.Mult_RecoilSide = 0.3
att.Mult_Penetration = 0.4
att.Mult_Range = 0.5
att.Mult_RPM = 1.2
att.Override_Ammo = "pistol"
att.Override_Trivia_Calibre = "10mm Auto"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/g3/g3_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/mp5/30.wav" end
    if fsound == "weapons/arccw_mifl/fas2/g3/g3_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/mp5/30sd.wav" end
end
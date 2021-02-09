att.PrintName = "60-Round 5.56mm"
att.Icon = Material("entities/arccw_mifl_fas2_g3_mag_762_50.png", "mips smooth")
att.Description = "Convert the weapon into a HK33, firing a less powerful intermediate cartridge from a cumbersome drum magazine."
att.SortOrder = 5.3
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g3_mag"

att.Override_ClipSize = 60

att.Mult_MoveSpeed = 0.8
att.Mult_SightTime = 1.5
att.Mult_ReloadTime = 1.2

-- 5.56
att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.4
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_Penetration = 0.6
att.Mult_Range = 0.5
att.Mult_RPM = 1.1
att.Override_Ammo = "smg1"
att.Override_Trivia_Class = "Assault Rifle"
att.Override_Trivia_Calibre = "5.56x45mm NATO"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/g3/g3_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/g3/g3_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end
end
att.PrintName = "30-Round .45 ACP"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_20.png", "mips smooth")
att.Description = "Pistol caliber conversion for the G3. .45 ACP rounds are slightly more powerful up close than 10mm."
att.SortOrder = 2
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g3_mag"

att.Override_ClipSize = 30

-- .45
att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.4
att.Mult_Recoil = 0.3
att.Mult_RecoilSide = 0.3
att.Mult_Penetration = 0.4
att.Mult_Range = 0.5
att.Mult_RPM = 1.2
att.Override_Ammo = "pistol"
att.Override_Trivia_Calibre = ".45 ACP"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_MP5A5" then return "ARC_FAS2_MP545" end
    if fsound == "ARC_FAS2_MP5A5_S" then return "ARC_FAS2_MP545_S" end
end
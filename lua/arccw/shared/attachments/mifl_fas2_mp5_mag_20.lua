att.PrintName = "20-Round .45 ACP"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_20.png", "mips smooth")
att.Description = "Convert weapon to fire .45 ACP with less load, which kicks harder but is especially powerful up close."
att.SortOrder = 20 + 1700
att.Desc_Pros = {
}
att.Desc_Cons = {
"con.magcap"
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_mag"

att.Override_ClipSize = 20

att.Mult_Damage = 1.35
att.Mult_DamageMin = 1.15

att.Mult_RPM = 0.8
att.Mult_Recoil = 1.2
att.Mult_ShootPitch = 0.9
att.Mult_ReloadTime = 0.95

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_MP5A5" then return "ARC_FAS2_MP540" end
    if fsound == "ARC_FAS2_MP5A5_S" then return "ARC_FAS2_MP540_S" end
end
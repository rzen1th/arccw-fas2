att.PrintName = "30-Round 7.62x51mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Curved mag straight from an AK. Not even the same calibre."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 1000
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_MoveSpeed = 0.9
att.Mult_SightTime = 1.2
att.Override_ClipSize = 30
att.Mult_ReloadTime = 1.15

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end
end
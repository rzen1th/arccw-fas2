att.PrintName = "30-Round 7.62x51mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Curved AK magazine that got converted for 7.62x51mm use. The sight of this on the weapon is concerning, but what's a little Russian flavor on an American gun?"
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 1000
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Override_ClipSize = 30

att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.15

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M4A1" then return "ARC_FAS2_M16A2" end
    if fsound == "ARC_FAS2_M4A1_S" then return "ARC_FAS2_M16A2_S" end
end
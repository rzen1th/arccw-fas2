att.PrintName = "20-Round 7.62x51mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_20.png", "mips smooth")
att.Description = "Marginally larger magazine for increased capacity."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 20 + 1000
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Override_ClipSize = 20

att.Mult_MoveSpeed = 0.98
att.Mult_SightTime = 1.08
att.Mult_ReloadTime = 1.08

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M4A1" then return "ARC_FAS2_M16A2" end
    if fsound == "ARC_FAS2_M4A1_S" then return "ARC_FAS2_M16A2_S" end
end
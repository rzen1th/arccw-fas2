att.PrintName = "20-Round 5.56mm"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_20.png", "mips smooth")
att.Description = "Smaller but lighter 20 round magazine."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20 + 100
att.AutoStats = true
att.Slot = {"mifl_fas2_m4a1_mag", "mifl_fas2_g36_mag", "mifl_fas2_sg55x_mag"}

att.ActivateElements = {"20"}

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Override_ClipSize = 20
att.Mult_ReloadTime = 0.9

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M4A1" then return "ARC_FAS2_M16A2" end
    if fsound == "ARC_FAS2_M4A1_S" then return "ARC_FAS2_M16A2_S" end
end
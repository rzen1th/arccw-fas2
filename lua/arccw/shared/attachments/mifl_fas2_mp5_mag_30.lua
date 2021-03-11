att.PrintName = "30-Round 10mm Auto"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_10mm.png", "mips smooth")
att.Description = "Convert weapon to fire the more powerful 10mm Auto with increased damage. The straight magazine is ever so slightly heavier."
att.SortOrder = 30 + 1500
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_mag"

att.Override_ClipSize = 30 

att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.15

att.Mult_Recoil = 1.1
att.Mult_RPM = 0.9

att.Mult_ReloadTime = 1.1
att.Mult_SightTime = 1.1

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_MP5A5" then return "ARC_FAS2_MP510" end
    if fsound == "ARC_FAS2_MP5A5_S" then return "ARC_FAS2_MP510_S" end
end
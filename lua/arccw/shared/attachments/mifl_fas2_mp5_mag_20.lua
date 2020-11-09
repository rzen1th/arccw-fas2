att.PrintName = "20-Round .45ACP"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_20.png", "mips smooth")
att.Description = "Classic Colt cartridge. Powerful yet elegent."
att.SortOrder = 20
att.Desc_Pros = {
}
att.Desc_Cons = {
"con.magcap"
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_mag"

att.Override_ClipSize = 20

att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1

att.Mult_RPM = 0.85
att.Mult_Recoil = 1.1

att.Mult_ShootPitch = 0.9
att.AddSuffix = "/45"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mp5_40cal_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mp5_40cal_suppressed_fire1.wav" end
	
end
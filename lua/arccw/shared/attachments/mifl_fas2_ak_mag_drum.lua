att.PrintName = "75-Round 7.62mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_drum.png", "mips smooth")
att.Description = "Cumbersome drum magazine that increases capacity."
att.Desc_Pros = {
	"pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 75 + 3000
att.AutoStats = true
att.Slot = "mifl_fas2_rpk_mag"

att.ActivateElements = {"75_762"}
att.Override_ClipSize = 75

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9
att.Mult_Penetration = 0.8
att.Mult_Range = 0.8
att.Mult_Recoil = 0.8
att.Mult_RPM = 1.1

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav" then return "weapons/arccw_mifl/fas2/ak74/ak74_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/sd.wav" end
end
att.PrintName = "30-Round 10mm"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_mag_10mm.png", "mips smooth")
att.Description = "Big bitch round employed by SWAT teams."
att.SortOrder = 30
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_mp5_mag"

att.Override_ClipSize = 30

att.Mult_Damage = 1.15

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.1
att.Mult_ReloadTime = 1.05
att.Mult_Range = 0.9
att.Mult_RPM = 0.9
att.AddSuffix = "/10"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/mp5/30.wav" end
    if fsound == "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/mp5/30sd.wav" end
	
end
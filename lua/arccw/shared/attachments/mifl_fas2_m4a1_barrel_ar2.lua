att.PrintName = "Overlord Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_ar2.png", "mips smooth")
att.Description = "Strange Combine technology imbues bullets with some sort of pulse round."
att.SortOrder = 7
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_Range = 1.2
att.Mult_Recoil = 0.7
att.Mult_AccuracyMOA = 0.9
att.Mult_RPM = 0.8

att.Add_BarrelLength = 2

att.Mult_Damage = 1.3
att.Mult_DamageMin = 1.2

att.ModelOffset = Vector(1, 0.5, -2)
att.Override_MuzzleEffect = "ar2_muzzle"

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_sd.mdl"

att.Mult_MoveDispersion = 0.8
att.Mult_HipDispersion = 1.2

att.Mult_ShootPitch = 1.4



att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/mac11/mac11_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end	
end
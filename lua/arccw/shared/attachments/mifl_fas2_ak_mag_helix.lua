att.PrintName = "64-Round 5.7mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_helix.png", "mips smooth")
att.Description = "Strange Helix magazine packed with a proprietary cartridge designed for PDWs. Its length remove the ability to use foregrip."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 64
att.AutoStats = true
att.Slot = "mifl_fas2_rpk_mag"

att.ActivateElements = {"64_57"}
att.Override_ClipSize = 64
att.ExcludeFlags = {"fg_no"}

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9
att.Mult_Penetration = 0.8
att.Mult_Range = 0.8
att.Mult_Recoil = 0.8
att.Mult_RPM = 1.1

att.Override_Trivia_Calibre = "5.45x39mm"
att.Override_Ammo = "smg1"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav" then return "weapons/arccw_mifl/fas2/ak74/ak74_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/sd.wav" end
end

att.LHIK = true
att.LHIK_Priority = 20000

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_sd.mdl"

att.ModelOffset = Vector(0, 0.5, 0)
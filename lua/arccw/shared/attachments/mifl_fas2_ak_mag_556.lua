att.PrintName = "30-Round 5.56mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_556.png", "mips smooth")
att.Description = "Convert the weapon to fire the western 5.56x45mm NATO cartridges, which have slightly less recoil and damage compared to the Russian intermediate cartridge."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 30 + 220
att.AutoStats = true
att.Slot = {"mifl_fas2_ak_mag", "mifl_fas2_rpk_mag"}

att.ActivateElements = {"30_556", "5.56x45mm"}

att.Mult_Damage = 0.85
att.Mult_DamageMin = 0.85
att.Mult_Penetration = 0.8
att.Mult_Range = 0.8
att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.5
att.Mult_RPM = 1.35

att.Override_Ammo = "smg1"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/556.wav" end
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/556sd.wav" end

    if fsound == "weapons/arccw_mifl/fas2/rpk47/rpk47_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/556.wav" end
    if fsound == "weapons/arccw_mifl/fas2/rpk47/rpk47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/asval/556sd.wav" end

end
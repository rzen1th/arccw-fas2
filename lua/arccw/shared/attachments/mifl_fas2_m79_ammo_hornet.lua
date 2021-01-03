att.PrintName = "M79 Hornet's Nest"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A grenade loaded with 18 .22LR rounds, and thus uses pistol ammo. It is much more accurate and has more range than buckshot, but doesn't do as much damage."
att.Desc_Pros = {
    "Fires bullets"
}
att.Desc_Cons = {
}
att.SortOrder = 2.5

att.Slot = {"mifl_fas2_m79_ammo"}
att.Override_ShootEntity = false
att.Override_Num = 18
att.Mult_Damage = 180 / 150
att.Mult_DamageMin = 90 / 60
att.Mult_AccuracyMOA = 0.4
att.Mult_Range = 2
att.Mult_ShootPitch = 0.75

att.Override_AmmoPerShot = 18
att.Override_ClipSize = 18
att.Override_Ammo = "pistol"

att.Hook_Compatible = function(wep, data)
    if wep.Attachments[4].Installed == "mifl_fas2_m79_tube_q" then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav" end
end
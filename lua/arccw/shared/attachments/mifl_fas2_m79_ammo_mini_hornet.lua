att.PrintName = "M79 Mini Hornet"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A mini grenade loaded with 5 .22LR rounds. It is much more accurate and has more range than buckshot, but doesn't do as much damage."
att.Desc_Pros = {
    "Fires bullets"
}
att.Desc_Cons = {
}
att.SortOrder = 2.5

att.Slot = {"mifl_fas2_m79_ammo"}
att.Override_ShootEntity = false
att.Override_Num = 5
att.Mult_Damage = 60 / 150
att.Mult_DamageMin = 30 / 60
att.Mult_AccuracyMOA = 0.2
att.Mult_Range = 2
att.Mult_ShootPitch = 1.1

att.InvAtt = "mifl_fas2_m79_ammo_hornet"

att.Hook_Compatible = function(wep, data)
    if (wep:GetBuff_Override("Override_ClipSize") or 1) ~= 4 then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav" end
end
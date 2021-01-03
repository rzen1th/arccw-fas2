att.PrintName = "M79 Buckshot"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A grenade loaded with buckshot pellets. Because of the low grenade pressure, damage isn't as spectacular as one would expect."
att.Desc_Pros = {
    "Fires buckshot"
}
att.Desc_Cons = {
}

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = false
att.Override_Num = 40
att.Mult_Damage = 200 / 150
att.Mult_ShootPitch = 0.75

att.Hook_Compatible = function(wep, data)
    return (wep:GetBuff_Override("Override_ClipSize") or 1) ~= 4
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav" end
end
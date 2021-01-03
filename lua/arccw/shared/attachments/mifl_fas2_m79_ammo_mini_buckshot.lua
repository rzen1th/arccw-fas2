att.PrintName = "M79 Mini-Buckshot"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "Small buckshot-loaded shells for the quad-barrel M79. Does much less damage even compared to regular shotguns, but it's a shotgun I guess."
att.Desc_Pros = {
    "Fires buckshot"
}
att.Desc_Cons = {
}
att.SortOrder = 2

att.Slot = {"mifl_fas2_m79_ammo"}
att.Override_ShootEntity = false
att.Override_Num = 10
att.Mult_Damage = 100 / 150
att.Mult_DamageMin = 20 / 60
att.Mult_AccuracyMOA = 0.5
att.Mult_ShootPitch = 1.1

att.InvAtt = "mifl_fas2_m79_ammo_buckshot"

att.Hook_Compatible = function(wep, data)
    if (wep:GetBuff_Override("Override_ClipSize") or 1) ~= 4 then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav" end
end
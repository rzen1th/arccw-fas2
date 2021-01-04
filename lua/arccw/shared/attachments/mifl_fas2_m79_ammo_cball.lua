att.PrintName = "M79 Energy Orb"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "Grenade containing a combine dark energy device, which deploys an energy ball when fired."
att.Desc_Pros = {
    "pro.fas2.m79.cball"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "info.fas2.m79.cball"
}
att.SortOrder = -10

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_cball"
att.Override_Ammo = "AR2AltFire"
att.Mult_MuzzleVelocity = 0.5

att.Hook_Compatible = function(wep, data)
    if wep.Attachments[4].Installed == "mifl_fas2_m79_tube_q" then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/irifle/irifle_fire2.wav" end
end
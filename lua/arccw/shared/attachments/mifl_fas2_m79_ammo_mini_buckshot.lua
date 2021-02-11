att.PrintName = "M79 Mini-Buckshot"
att.Icon = Material("entities/arccw_mifl_fas2_m79_shotgun_small.png", "mips smooth")
att.Description = "Small buckshot-loaded shells for the quad-barrel M79, using uses shotgun ammo. Does much less damage even compared to regular shotguns, but it's a shotgun I guess."
att.Desc_Pros = {
    "pro.fas2.m79.buck"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "info.fas2.m79.buck"
}
att.SortOrder = 2

att.Slot = {"mifl_fas2_m79_ammo"}
att.Override_ShootEntity = false
att.Override_Num = 10
att.Mult_Damage = 100 / 150
att.Mult_DamageMin = 20 / 60
att.Mult_AccuracyMOA = 0.5
att.Mult_ShootPitch = 1.1

att.Override_Ammo = "buckshot"

att.InvAtt = "mifl_fas2_m79_ammo_buckshot"

att.Hook_Compatible = function(wep, data)
    if wep.Attachments[4] and wep.Attachments[4].Installed ~= "mifl_fas2_m79_tube_q" then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav" end
end
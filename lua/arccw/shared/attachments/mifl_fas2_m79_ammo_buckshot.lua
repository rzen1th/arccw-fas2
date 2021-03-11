att.PrintName = "M79 Buckshot"
att.Icon = Material("entities/arccw_mifl_fas2_m79_shotgun.png", "mips smooth")
att.Description = "A grenade loaded with buckshot pellets and uses shotgun ammo. Because of the low grenade pressure, damage isn't as spectacular as one would expect."
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
att.Override_Num = 30
att.Mult_Damage = 300 / 150
att.Mult_DamageMin = 60 / 60
att.Mult_ShootPitch = 0.75
att.Mult_ReloadTime = 0.9

att.Override_AmmoPerShot = 3
att.Override_ClipSize = 3
att.Override_Ammo = "buckshot"

att.Hook_Compatible = function(wep, data)
    if wep.Attachments[4] and wep.Attachments[4].Installed == "mifl_fas2_m79_tube_q" then return false end
end

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "ARC_FAS2_KS23" end
end
att.PrintName = "M79 Incendiary"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A grenade loaded with flammable fuel, spreading fire on impact."
att.Desc_Pros = {
    "Creates fire on detonation"
}
att.Desc_Cons = {
    "Minimal damage"
}
att.SortOrder = 0

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_incendiary"
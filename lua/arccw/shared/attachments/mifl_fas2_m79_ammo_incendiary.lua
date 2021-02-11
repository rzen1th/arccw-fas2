att.PrintName = "M79 Incendiary"
att.Icon = Material("entities/arccw_mifl_fas2_m79_fire.png", "mips smooth")
att.Description = "A grenade loaded with flammable fuel, spreading fire on impact."
att.Desc_Pros = {
    "pro.fas2.m79.incendiary"
}
att.Desc_Cons = {
    "con.fas2.m79.min"
}
att.SortOrder = 0

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_incendiary"
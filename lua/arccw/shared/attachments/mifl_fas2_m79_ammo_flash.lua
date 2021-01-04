att.PrintName = "M79 Flash"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A grenade that creates a blinding flash."
att.Desc_Pros = {
    "pro.fas2.m79.flash"
}
att.Desc_Cons = {
    "con.fas2.m79.min"
}
att.SortOrder = 1.5

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_flash"
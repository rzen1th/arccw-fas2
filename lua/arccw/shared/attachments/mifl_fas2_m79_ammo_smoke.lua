att.PrintName = "M79 Smoke"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A grenade that deploys smoke."
att.Desc_Pros = {
    "Deploys smoke on detonation"
}
att.Desc_Cons = {
    "Minimal damage"
}

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_smoke"
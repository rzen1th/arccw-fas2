att.PrintName = "M79 Timed"
att.Icon = Material("entities/arccw_mifl_fas2_m79_time.png", "mips smooth")
att.Description = "A high explosive grenade with configurable timed fuse and carrying a heavier payload. Does not detonate on impact. Useful when shooting around corners."
att.Desc_Pros = {
    "pro.fas2.m79.dmg"
}
att.Desc_Cons = {
    "con.fas2.m79.noimpact"
}
att.Desc_Neutrals = {
    "info.fas2.m79.timer"
}
att.SortOrder = 4

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_timed"

att.Mult_MuzzleVelocity = 0.8

att.Override_Firemodes_Priority = 1000
att.Override_Firemodes = {
    {
        Mode = 1,
        PrintName = "2s",
        DetonationDelay = 2
    },
    {
        Mode = 1,
        PrintName = "3s",
        DetonationDelay = 3
    },
    {
        Mode = 1,
        PrintName = "5s",
        DetonationDelay = 5
    },
    {
        Mode = 1,
        PrintName = "10s",
        DetonationDelay = 10
    },
    {
        Mode = 0
    }
}
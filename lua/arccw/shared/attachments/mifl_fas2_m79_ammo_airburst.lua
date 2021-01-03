att.PrintName = "M79 Airburst HE"
att.Icon = nil --Material("entities/arccw_mifl_fas2_ak_mag_762s.png", "mips smooth")
att.Description = "A high explosive grenade with configurable timed fuse. Will defuse itself if impacted with a surface.\n\nBeware, as a low muzzle velocity and fuse length can explode yourself!"
att.Desc_Pros = {
    "+ Blast radius"
}
att.Desc_Cons = {
}
att.SortOrder = 3

att.Slot = "mifl_fas2_m79_ammo"
att.Override_ShootEntity = "arccw_gl_m79_airburst"

att.Override_Firemodes_Priority = 1000
att.Override_Firemodes = {
    {
        Mode = 1,
        PrintName = "0.2s",
        DetonationDelay = 0.2
    },
    {
        Mode = 1,
        PrintName = "0.3s",
        DetonationDelay = 0.3
    },
    {
        Mode = 1,
        PrintName = "0.4s",
        DetonationDelay = 0.4
    },
    {
        Mode = 1,
        PrintName = "0.5s",
        DetonationDelay = 0.5
    },
    {
        Mode = 1,
        PrintName = "0.75s",
        DetonationDelay = 0.75
    },
    {
        Mode = 1,
        PrintName = "1s",
        DetonationDelay = 1
    },
    {
        Mode = 1,
        PrintName = "0.15s",
        DetonationDelay = 0.15
    },
    {
        Mode = 0
    }
}
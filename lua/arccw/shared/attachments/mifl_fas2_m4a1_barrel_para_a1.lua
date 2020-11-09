att.PrintName = "Para Trooper Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_a1.png", "mips smooth")
att.Description = "Shorter and lighter version of the old M16A1 handguard and barrel, intended for paratroopers."
att.SortOrder = 10
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 0.9
att.Mult_Recoil = 1.1
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.1
att.Mult_RPM = 1.6

att.Mult_ShootPitch = 0.9

att.Add_BarrelLength = -5

att.Override_Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.14
    },
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}
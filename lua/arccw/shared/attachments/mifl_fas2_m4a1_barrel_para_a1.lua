att.PrintName = "Paratrooper Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_a1k.png", "mips smooth")
att.Description = "Homemade shortened M4 carbine with a M16A1 front and a 5-round burst mechanism."
att.SortOrder = -6
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_MoveSpeed = 1.05

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 2
att.Mult_HipDispersion = 0.9

att.Mult_ShootPitch = 1.2

att.Add_BarrelLength = -5

att.Override_Firemodes = {
    {
        Mode = -5,
        Mult_RPM = 1.5,
        PostBurstDelay = 0.14
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}
att.PrintName = "A4 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_a4.png", "mips smooth")
att.Description = "Modern long barrel and handguard, making the weapon lean towards the ‘rifle’ side of things."
att.SortOrder = 9
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_MoveSpeed = 0.8

att.Mult_Range = 1.2
att.Mult_Recoil = 0.95
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.85

att.Add_BarrelLength = 11

att.Mult_RPM = 0.95

att.Mult_ShootPitch = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.2
    },
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}
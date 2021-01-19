att.PrintName = "A2 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_a2.png", "mips smooth")
att.Description = "Revised handguard used during the peak of the Cold War. Configured to only fire in 3 round bursts for ammo conservation purposes."
att.SortOrder = 9
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_MoveSpeed = 0.925

att.Mult_Range = 1.5
att.Mult_Recoil = 0.8
att.Mult_AccuracyMOA = 0.7
att.Mult_SightTime = 1.15
att.Mult_HipDispersion = 1.15

att.Add_BarrelLength = 7

att.Mult_RPM = 1.2

att.Mult_ShootPitch = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}
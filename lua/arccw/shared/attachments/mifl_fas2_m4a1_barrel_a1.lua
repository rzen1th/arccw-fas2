att.PrintName = "A1 Barrel"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_a1.png", "mips smooth")
att.Description = "Antique M16A1 barrel. Burst and Semi only."
att.SortOrder = 10
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.GivesFlags = {"3bst"}
att.ExcludeFlags = {"a1"}

att.Mult_MoveSpeed = 0.8

att.Mult_Range = 1.5
att.Mult_Recoil = 0.75
att.Mult_SightTime = 1.12
att.Mult_AccuracyMOA = 0.9
att.Mult_RPM = 1.2

att.Mult_ShootPitch = 0.8

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
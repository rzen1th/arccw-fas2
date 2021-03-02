att.PrintName = "SR-25 Auto Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sr25_hg_auto.png", "mips smooth")
att.Description = "Shortened barrel and handguard combined with an auto sear kit. In case you needed that marksmanship at a ten-meter distance, very quickly."
att.SortOrder = 10
att.Desc_Pros = {
    "pro.fullauto",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_sr25_hg"

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_Range = 0.75
att.Mult_AccuracyMOA = 2
att.Mult_Recoil = 1.25

att.Add_BarrelLength = -2
att.Mult_ShootPitch = 1.05
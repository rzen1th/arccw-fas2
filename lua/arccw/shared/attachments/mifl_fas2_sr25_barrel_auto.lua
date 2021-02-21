att.PrintName = "CQB Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sr25_hg_auto.png", "mips smooth")
att.Description = "Shorten handguard tuned for automatic fire capability."
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

att.Mult_Range = 0.8
att.Mult_SightTime = 0.9
att.Mult_HipDispersion = 1.15
att.Mult_MoveSpeed = 0.95

att.Add_BarrelLength = -2
att.Mult_ShootPitch = 1.05

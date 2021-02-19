att.PrintName = "CQB Handguard"
att.Icon = nil --Material("entities/arccw_mifl_fas2_m4a1_hg_a2.png", "mips smooth")
att.Description = "Shorten handguard tuned for automatic fire capability."
att.SortOrder = 9
att.Desc_Pros = {
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
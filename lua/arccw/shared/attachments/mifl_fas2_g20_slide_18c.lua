att.PrintName = "G18K Slide"
att.Icon = Material("entities/arccw_mifl_fas2_g20_slide18c.png", "mips smooth")
att.Description = "Shortened automatic G18 slide with no compensator. Cannot fire as fast, but is more compact."
att.SortOrder = -1
att.Desc_Pros = {
    "pro.fullauto"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g20_slide"

att.Mult_Range = 0.75
att.Mult_SightTime = 0.85
att.Mult_DrawTime = 0.75
att.Mult_Recoil = 1.25

att.Add_BarrelLength = -2

att.Mult_RPM = 1.3

att.Mult_ShootPitch = 1.1

att.Override_Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    }
}
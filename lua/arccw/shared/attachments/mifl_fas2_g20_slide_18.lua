att.PrintName = "G18 Slide"
att.Icon = Material("entities/arccw_mifl_fas2_g20_slide18.png", "mips smooth")
att.Description = "Vented and compensated slide allows for full-auto fire, effectively turning the weapon into a machine-pistol. Watch that ammo count!"
att.SortOrder = 4
att.Desc_Pros = {
    "pro.fullauto"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g20_slide"

att.Mult_SightTime = 1.25
att.Mult_DrawTime = 1.25

att.Add_BarrelLength = 2

att.Mult_RPM = 1.5

att.Mult_ShootPitch = 0.97

att.Override_Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    }
}
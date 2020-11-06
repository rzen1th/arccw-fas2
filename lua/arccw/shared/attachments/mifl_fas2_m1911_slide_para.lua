att.PrintName = "Sweeper Kit"
att.Icon = Material("entities/arccw_mifl_fas2_m1911_slide_sweeper.png", "mips smooth")
att.Description = "Conversion and extensive modifications effectively turn the weapon into an SMG. Grip is added for controllability."
att.Desc_Pros = {
    "pro.fullauto"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m1911_slide"

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_felin.mdl"

att.Mult_Recoil = 1.15
att.Mult_Range = 1.7
att.Mult_SightTime = 1.3
att.Mult_DrawTime = 1.3

att.Add_BarrelLength = 10

att.Mult_RPM = 1.8

att.Mult_ShootPitch = 0.95

att.ModelOffset = Vector(0.5, -0.3, -1.8)

att.Override_Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    }
}
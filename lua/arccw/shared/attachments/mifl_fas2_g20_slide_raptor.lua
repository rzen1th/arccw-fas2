att.PrintName = "G18 Raptor Slide"
att.Icon = Material("entities/arccw_mifl_fas2_g20_slideraptor.png", "mips smooth")
att.Description = "Modifies the weapon with a 3-burst and a foregrip for stability."
att.SortOrder = 5
att.AutoStats = true
att.Slot = "mifl_fas2_g20_slide"

att.Mult_Range = 1.3
att.Mult_SightTime = 1.12
att.Mult_DrawTime = 1.12

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.4
att.Mult_VisualRecoilMult = 1.2

att.ModelOffset = Vector(0.5, -0.3, -1.8)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_raptor_glock.mdl"

att.Mult_RPM = 2

att.Mult_ShootPitch = 0.97

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
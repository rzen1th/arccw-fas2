att.PrintName = "Raptor Slide"
att.Icon = Material("entities/arccw_mifl_fas2_g20_slideraptor.png", "mips smooth")
att.Description = "Vented slide and barrel for cooling offers great burst of fire."
att.SortOrder = 5
att.AutoStats = true
att.Slot = "mifl_fas2_deagle_slide"

att.Mult_Range = 1.2
att.Mult_SightTime = 1.25
att.Mult_DrawTime = 1.25

att.Add_BarrelLength = 4

att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 0.8
att.Mult_VisualRecoilMult = 1.2

att.ModelOffset = Vector(0.5, -0.3, -1.8)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_raptor_glock.mdl"

att.Mult_RPM = 1.5

att.Mult_ShootPitch = 0.97

att.Override_Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.35
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}
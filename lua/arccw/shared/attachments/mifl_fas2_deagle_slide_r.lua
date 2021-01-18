att.PrintName = "Raptor Slide"
att.Icon = Material("entities/arccw_mifl_fas2_deagle_slide_r.png", "mips smooth")
att.Description = "Vented slide, foregrip and compensator allows this magnum pistol to fire controllably in a relatively fast three-round burst."
att.SortOrder = 5
att.AutoStats = true
att.Slot = "mifl_fas2_deagle_slide"

att.Mult_SightTime = 1.15
att.Mult_HipDispersion = 1.25

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.8
att.Mult_VisualRecoilMult = 1.2

att.ModelOffset = Vector(0.2, -0.1, -2.2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_raptor_glock.mdl"

att.Mult_ShootPitch = 0.95

att.Override_Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.35,
        Mult_RPM = 1.75,
    },
    {
        Mode = 1,
    }
}
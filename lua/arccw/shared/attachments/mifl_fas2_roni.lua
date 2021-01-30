att.PrintName = "Roni Kit"
att.Icon = Material("entities/arccw_mifl_roni_frame.png", "mips smooth")
att.Description = "Aftermarket modification kit turning a pistol into some sort of short barrel carbine. Longer top rail allows the attachment of regular sized optics, and bump slide enables the use of unstable pseudo-automatic fire."
att.SortOrder = 8
att.Slot = {"mifl_roni_conv", "mifl_fas2_g20_slide"}

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_roni.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"roni"}

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.5
att.Mult_SightTime = 1.5
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.25
att.Mult_MoveDispersion = 0.25
att.Mult_HipDispersion = 1.75
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.75
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5
att.Mult_RPM = 1.2

att.Override_Firemodes = {
    {
        Mode = 2,
        PrintName = "BUMP",
        Mult_RecoilSide = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

att.AddSuffix = " Roni"

att.Override_HoldtypeActive = "smg"
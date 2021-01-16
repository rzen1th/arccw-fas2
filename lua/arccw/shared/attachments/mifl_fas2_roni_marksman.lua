att.PrintName = "Roni Marksman Kit"
att.Icon = Material("entities/arccw_mifl_roni_frame.png")
att.Description = "Aftermarket modification kit turning a pistol into a rifle. Longer top rail allows the attachment of regular sized optics, and compensated barrel allows for damped recoil. Unlike its cousin, it is incapaple of firing full auto."
att.SortOrder = 8
att.Slot = {"mifl_roni_conv_2", "mifl_fas2_deagle_slide"}

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_roni_marksman.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"roni_dmr"}

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.5
att.Mult_SightTime = 1.5
att.Mult_Range = 1.75
att.Mult_AccuracyMOA = 0.125
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 1.75
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.75
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5
att.Mult_RPM = 1.2

att.Override_Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

att.AddSuffix = " Roni"
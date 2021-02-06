att.PrintName = "Roni Marksman Kit"
att.Icon = Material("entities/arccw_mifl_roni_frame_l.png", "mips smooth")
att.Description = "Custom modification kit turning a pistol into some sort of marksman rifle. Longer top rail allows the attachment of regular sized optics, and compensated barrel allows for damped recoil."
att.SortOrder = 16
att.Slot = {"mifl_roni_conv_2", "mifl_fas2_deagle_slide"}

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_roni_marksman.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"roni_dmr"}

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_SightTime = 1.25
att.Mult_Range = 2
att.Mult_AccuracyMOA = 0.15
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 2
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.75
att.Mult_DrawTime = 2
att.Mult_HolsterTime = 2
att.Mult_RPM = 0.75

att.Override_HoldtypeActive = "ar2"

att.AddSuffix = " Roni"
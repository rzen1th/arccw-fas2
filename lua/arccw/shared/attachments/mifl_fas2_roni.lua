att.PrintName = "Roni Kit"
att.Icon = Material("entities/arccw_mifl_roni_frame.png")
att.Description = "Aftermarket modification kit turning a pistol into some sort of short barrel carbine. Bump slide allows for pseudo-automatic fire at the cost of recoil."
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

att.Mult_Recoil = 0.7
att.Mult_SightTime = 1.5
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 1.5
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.75
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5

att.Override_Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 2,
        PrintName = "BUMP",
        Mult_Recoil = 1.5,
        Mult_RecoilSide = 1.5
    },
    {
        Mode = 0
    }
}
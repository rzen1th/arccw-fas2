att.PrintName = "Roni Conversion"
att.Icon = Material("entities/arccw_mifl_roni_frame.png")
att.Description = "Curious modification turning the pistol into a pistol-caliber carbine."

att.Slot = {"mifl_roni_conv", "mifl_fas2_g20_slide"}

att.SortOrder = 2000

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_roni.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"roni"}  

att.Add_BarrelLength = 16

att.Mult_Recoil = 0.8
att.Mult_SightTime = 1.2
att.Mult_DamageMin = 1.45
att.Mult_RPM = 1.35
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.9
att.Mult_HipDispersion = 0.9
att.Mult_SightsDispersion = 0.7
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.8
att.Mult_SightTime = 1.175
att.Mult_ReloadTime = 1.12
att.Mult_DrawTime = 1.12

att.Override_Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    }
}
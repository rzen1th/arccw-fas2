att.PrintName = "Roni Conversion"
att.Icon = Material("entities/arccw_mifl_roni_frame.png")
att.Description = "Turns your pistol into a carbine with this CAA Frame."

att.Slot = {"mifl_roni_conv", "mifl_fas2_g20_slide"}

att.SortOrder = 2000

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true

att.Model = "models/weapons/arccw/mifl_atts/fas2_roni.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"roni"}  

att.Mult_Recoil = 0.8
att.Mult_SightTime = 1.2
att.Mult_DamageMin = 1.3
att.Mult_RPM = 1.35
att.Mult_Range = 1.5
att.Mult_AccuracyMOA = 0.9
att.Mult_HipDispersion = 0.9
att.Mult_SightsDispersion = 0.9
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.8
att.Mult_SightTime = 1.2
att.Mult_ReloadTime = 1.125
att.Mult_DrawTime = 1.2

att.Override_Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    }
}
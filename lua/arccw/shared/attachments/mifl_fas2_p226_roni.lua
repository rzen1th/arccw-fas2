att.PrintName = "UMP Kit"
att.Icon = Material("entities/arccw_mifl_fas2_p226_ump.png", "mips smooth")
att.Description = "Aftermarket modification kit that looks like a down-sized UMP, capable of firing in full-auto. Longer top rail allows the attachment of regular sized optics."
att.SortOrder = 12
att.Slot = {"mifl_fas2_p226_slide"}

att.AutoStats = true

att.ModelOffset = Vector(0.5, 0, -2)

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2_raptor_glock.mdl"

att.ExcludeFlags = {""}

att.ActivateElements = {"ump_roni"}

att.Add_BarrelLength = 4

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.75
att.Mult_SightTime = 1.75
att.Mult_Range = 2
att.Mult_HipDispersion = 1.25
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.8
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5
att.Mult_RPM = 1.5

att.Mult_ReloadTime = 1.15

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}
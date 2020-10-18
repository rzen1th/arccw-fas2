att.PrintName = "CompM4"
att.Icon = Material("entities/acwatt_optic_acog2.png", "smooth")
att.Description = "Electric boogaloo.\nMagnified medium-range optic. ACOG stands for 'Advanced Combat Optical Gunsight'. Includes a backup iron sight that can be toggled by double pressing +USE."

att.SortOrder = 3

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/compm4.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -2.04),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ScrollFunc = ArcCW.SCROLL_NONE,
    },
}
att.Holosight = true
att.HolosightReticle = Material("holosights/dot.png")
att.HolosightSize = 0.3
att.HolosightBone = "holosight"

att.Mult_SightTime = 1.01

att.Colorable = true
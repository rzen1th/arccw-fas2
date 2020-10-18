att.PrintName = "CompM4"
att.Icon = Material("entities/fes_fas2_optic_compm4.png", "smooth")
att.Description = "Provides a bright red reticle to ease aiming.\nSlightly increases aim zoom.\nNarrow scope might slightly reduce awareness."

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
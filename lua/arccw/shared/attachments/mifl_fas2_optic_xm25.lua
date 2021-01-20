att.PrintName = "Xleris Scope(6x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_acog.png", "smooth")
att.Description = "Compact thermal scope ripped straight from an XM25. Bulky"

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_xm25.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_xm25_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        Thermal = true,
        ThermalScopeColor = Color(172, 189, 176),
        ThermalHighlightColor = Color(212, 13, 13),
        HolosightData = {
            Holosight = true,
            HolosightMagnification = 3,
            HolosightMagnificationMin = 1.5,
            HolosightMagnificationMax = 6,
            HolosightReticle = Material("mifl_fas2_reticle/frf2.png"),
            HolosightNoFlare = true,
            HolosightSize = 4,
            HolosightBlackbox = false,
            Colorable = true,
        },
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 4,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
	},
}
att.Holosight = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 4
att.HolosightReticle = Material("mifl_fas2_reticle/acog2.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 4
att.HolosightBone = "holosight"
att.Colorable = true
att.HolosightBlackbox = true

att.Mult_SightTime = 1.08
att.Mult_SpeedMult = 0.94


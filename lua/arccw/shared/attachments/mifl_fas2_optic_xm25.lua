att.PrintName = "Xleris Scope(6x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_xm25.png", "smooth")
att.Description = "Compact thermal scope. Still bulkier than normal scope."

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
        Pos = Vector(0, 10, -2.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        Thermal = true,
        ThermalScopeColor = Color(255, 255, 255),
        ThermalHighlightColor = Color(0, 255, 255),
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
	},
}

att.Holosight = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 6
att.HolosightMagnificationMax = 6
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightBlackbox = true
att.Colorable = true
att.HolosightReticle = Material("mifl_fas2_reticle/xm25.png", "mips smooth")

att.Mult_SightTime = 1.115
att.Mult_SpeedMult = 0.9

att.Mult_VisualRecoilMult = 0.05
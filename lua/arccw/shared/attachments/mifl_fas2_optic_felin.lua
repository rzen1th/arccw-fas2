att.PrintName = "FRF2 (3-12x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_felin.png", "mips smooth")
att.Description = "Heavy advance optic system. Comes with a Thermal option. As well as a backup EO553."

att.SortOrder = 12

att.Desc_Pros = {
    "Precision sight picture",
    "Zoom",
}
att.Desc_Cons = {
}

att.AutoStats = true
att.Slot = {"optic", "tarkov_optic_medium"}

att.Model = "models/weapons/arccw/mifl_atts/fas2/felin_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 17, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScopeMagnification = 2,
        HolosightBone = "scope",
        HolosightData = {
            Holosight = true,
			HolosightMagnification = 3,
			HolosightMagnificationMin = 3,
			HolosightMagnificationMax = 12,
            HolosightReticle = Material("mifl_fas2_reticle/frf3.png"),
            HolosightNoFlare = true,
            HolosightSize = 5,
            HolosightBlackbox = false,
            Colorable = false,
            HolosightPiece = "weapons/arccw/mifl_atts/fas2/felin_scope_hsp.mdl"
        },
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 8,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",		
        IgnoreExtra = true,
    },
	
    {
        Pos = Vector(0, 17, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScopeMagnification = 2,
        HolosightBone = "scope",
        Thermal = true,
        ThermalScopeColor = Color(0, 255, 0),
        ThermalHighlightColor = Color(255, 255, 0),		
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
            HolosightPiece = "weapons/arccw/mifl_atts/fas2/felin_scope_hsp.mdl"			
        },
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 8,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",		
        IgnoreExtra = true,
    },	
	
    {
        Pos = Vector(0, 10, -5.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("mifl_fas2_reticle/frf4.png"),
			HolosightNoFlare = true,
            HolosightSize = 1,
            Colorable = true,
            HolosightNoHSP = true
        },
        IgnoreExtra = true,		
    },
}

att.Holosight = true
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2/felin_scope_hsp.mdl"

att.ScopeGlint = true

att.Mult_SightTime = 1.3
att.Mult_SightedSpeedMult = 0.78
att.Mult_SpeedMult = 0.925

att.ColorOptionsTable = {
    Color(255, 50, 50),
    Color(50, 255, 50)
}
att.PrintName = "ACOG (4x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_acog.png", "smooth")
att.Description = "ooooooow."

att.SortOrder = 4

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_acog.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_acog_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8.5, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
    },
    {
        Pos = Vector(0, 10, -2.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ZoomLevels = 1,		
        HolosightData = {
            Holosight = true,
			HolosightReticle = Material("mifl_fas2_reticle/blank.png"),
            HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_acog_hsp.mdl"
            HolosightBlackbox = true,			
        },	
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


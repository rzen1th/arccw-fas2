att.PrintName = "Leupold Mk. 4 (3.5-8x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_lmk4.png", "smooth")
att.Description = "Adjustable medium to long range optic, used on a variety of US military marksman and sniper rifles."

att.SortOrder = 8

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 3,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 3.5
att.HolosightMagnificationMin = 3.5
att.HolosightMagnificationMax = 8
att.HolosightReticle = Material("mifl_fas2_reticle/mildot.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 5.5
att.HolosightBone = "holosight"
att.Colorable = false
att.HolosightBlackbox = true

att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.9


att.PrintName = "Leupold Compact (3-5x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_lmk4s.png", "smooth")
att.Description = "Custom made adjustable compact scope for medium range use. It retains the same sight picture as the Mk 4, but has only two zoom options."

att.SortOrder = 5

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"optic_lp", "optic"}

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4s.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4s_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 3
att.HolosightMagnificationMin = 3
att.HolosightMagnificationMax = 5
att.HolosightReticle = Material("mifl_fas2_reticle/mildot.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 5.5
att.HolosightBone = "holosight"
att.Colorable = false
att.HolosightBlackbox = true

att.Mult_SightTime = 1.2
att.Mult_SpeedMult = 0.95

att.Mult_VisualRecoilMult = 0.05

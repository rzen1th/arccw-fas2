att.PrintName = "MRCS Scope (6x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_551.png", "smooth")
att.Description = "Swish mid-long range optic."

att.SortOrder = 5

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"optic"}

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_551.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_acog_551.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -2.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 6
att.HolosightMagnificationMax = 6
att.HolosightReticle = Material("mifl_fas2_reticle/scope_leo.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.Colorable = false
att.HolosightBlackbox = true

att.Mult_SightTime = 1.2
att.Mult_SpeedMult = 0.95

att.Mult_VisualRecoilMult = 0.2

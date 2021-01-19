att.PrintName = "Leupold Mk. 4 Compact (5x)"
att.Icon = Material("entities/fes_fas2_optic_compm4.png", "smooth")
att.Description = "Custom made compact scope for medium range use based on the Mk 4."

att.SortOrder = 5

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4s.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_lmk4s_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 6,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 2.5
att.HolosightMagnificationMin = 2.5
att.HolosightMagnificationMax = 5
att.HolosightReticle = Material("mifl_fas2_reticle/mildot.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 5.25
att.HolosightBone = "holosight"
att.Colorable = false
att.HolosightBlackbox = true

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.925

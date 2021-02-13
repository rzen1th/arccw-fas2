att.PrintName = "PSO-1 (4x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_pso1.png", "smooth")
att.Description = "Russian combat optic on a picatinny rail adapter. It is slightly heavier than scopes of the same zoom level."

att.SortOrder = 4

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_pso1.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_pso1_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8.5, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 4
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 4
att.HolosightReticle = Material("mifl_fas2_reticle/pso1.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 7
att.HolosightBone = "holosight"
att.Colorable = true
att.HolosightBlackbox = true

att.Mult_SightTime = 1.08
att.Mult_SpeedMult = 0.94

att.Mult_VisualRecoilMult = 0.2


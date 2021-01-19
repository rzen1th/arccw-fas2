att.PrintName = "PSO-1 (4x)"
att.Icon = Material("entities/fes_fas2_optic_compm4.png", "smooth")
att.Description = "Medium range optic slated for use in the modern M110 semi-automatic rifle."

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
        Pos = Vector(0, 9, -1.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
    },
}
att.Holosight = true
att.HolosightMagnification = 1.5
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 4
att.HolosightReticle = Material("mifl_fas2_reticle/pso1.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 6
att.HolosightBone = "holosight"
att.Colorable = false
att.HolosightBlackbox = false --- for now

att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.9


att.PrintName = "Elcan Hunter (4x)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_elcan.png", "smooth")
att.Description = "Camouflage mid range optic. Specialised in jungles."

att.SortOrder = 4

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_elcan.mdl"
att.HolosightPiece = "models/weapons/arccw/mifl_atts/fas2_optic_elcan_hsp.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8.5, -1.5),
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
att.HolosightReticle = Material("mifl_fas2_reticle/elcan.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 4
att.HolosightBone = "holosight"
att.Colorable = true
att.HolosightBlackbox = true

att.Mult_SightTime = 1.08
att.Mult_SpeedMult = 0.94


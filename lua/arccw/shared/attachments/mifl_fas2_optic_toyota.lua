att.PrintName = "Toyota Pickup Truck (Holo)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_toyota.png", "mips smooth")
att.Description = "HOW. And why."

att.SortOrder = 0.5

att.Desc_Pros = {
    "Precision sight picture",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"optic"}

att.Model = "models/weapons/arccw/mifl_atts/fas2/optic_toyota.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.Holosight = true
att.HolosightReticle = Material("mifl_fas2_reticle/toyota.png")
att.HolosightNoFlare = true
att.HolosightSize = 4
att.HolosightBone = "holosight"
att.Colorable = true

att.Mult_SightTime = 1.065
att.PrintName = "fuck am i supposed to call this???? (RDS)"
att.Icon = Material("entities/arccw_mifl_fas2_optic_g36.png", "mips smooth")
att.Description = "Gigantic percision sight designed as a backup for another gigangitc percision scope."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"optic"}

att.Model = "models/weapons/arccw/mifl_atts/fas2_optic_g36.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}
att.Holosight = true
att.HolosightReticle = Material("mifl_fas2_reticle/dot.png" , "mips smooth")
att.HolosightFlare = Material("mifl_fas2_reticle/dot_flare.png" , "mips smooth")
att.HolosightSize = 1.5
att.HolosightBone = "holosight"

att.Colorable = true

att.Mult_SightTime = 1.075

att.ModelScale = Vector(2.2, 2.2, 2.2)
att.ModelOffset = Vector(0, 0, -0.1)
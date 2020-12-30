att.PrintName = "Combat Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_g36_hg_scoped.png", "mips smooth")
att.Description = "Medium barrel fitted with an optic."
att.SortOrder = 9.5
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g36c_hg"

att.Mult_MoveSpeed = 0.8

att.Mult_Range = 1.6
att.Mult_Recoil = 0.8
att.Mult_SightTime = 1.21
att.Mult_AccuracyMOA = 0.7
att.Mult_RPM = 0.9

att.Mult_ShootPitch = 0.8

att.Add_BarrelLength = 15

att.AdditionalSights = {
    {
        Pos = Vector(-0.25, 20, -6.05),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",		
        IgnoreExtra = true,	
    }
}

att.Model = "models/weapons/arccw/mifl_atts/tarkov/tac30.mdl"

att.KeepBaseIrons = true
att.Holosight = true
att.HolosightReticle = Material("mifl_tarkov_reticle/tac30.png")
att.HolosightNoFlare = true
att.HolosightSize = 7.2
att.HolosightPiece = "models/weapons/arccw/mifl_atts/tarkov/tac30_hsp.mdl"
att.Colorable = true

att.ModelOffset = Vector(-8, 0.2, 4.5)
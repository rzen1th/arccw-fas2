att.PrintName = "La Valorisé"
att.Icon = Material("entities/arccw_mifl_fas2_famas_hg_felin.png", "mips smooth")
att.Description = "Compact frame but longer barrel for the FAMAS, promptly ruining the point of a bullpup but adding more range."
att.SortOrder = 10
att.Desc_Pros = {
"3 Firemode"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_famas_hg"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.3
att.Mult_DamageMin = 1.2
att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 0.8
att.Mult_RPM = 0.9

att.Mult_ShootPitch = 0.95

att.Add_BarrelLength = 4

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.125,
		Mult_RPM = 2,
    },
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_felin.mdl"
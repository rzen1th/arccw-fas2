att.PrintName = "SR-25 Ukoro Handguard"
att.Icon =  Material("entities/arccw_mifl_fas2_sr25_hg_ak.png", "mips smooth")
att.Description = "An unholy handguard from the deepest depths of the USSR."
att.SortOrder = 8
att.Desc_Pros = {
    "pro.fullauto",
}
att.Desc_Cons = {
    "con.fas2.ubgl",
}
att.AutoStats = true
att.Slot = "mifl_fas2_sr25_hg"

att.Override_Firemodes = {
    {
        Mode = 2,
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

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_sd.mdl"

att.ModelOffset = Vector(0, 0.5, 0)

att.Mult_Range = 0.5
att.Mult_SightTime = 0.8
att.Mult_HipDispersion = 0.8
att.Mult_Recoil = 1.1
att.Mult_AccuracyMOA = 3

att.Mult_MoveDispersion = 1.5

att.Add_BarrelLength = -4
att.Mult_ShootPitch = 0.9

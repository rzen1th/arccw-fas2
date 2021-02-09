att.PrintName = "6-Round 12 Gauge Tube"
att.Icon = Material("entities/arccw_mifl_fas2_ks23_tube_12.png", "smooth mips")
att.Description = "Convert the weapon to fire weaker 12 Gauge rounds."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = -12

att.Slot = "mifl_fas2_ks23_mag"
att.AutoStats = true

att.Override_ClipSize = 6
att.Mult_ReloadTime = 0.8
att.Mult_SightTime = 0.8

-- 23mm -> 12G
att.Mult_Damage = 0.5
att.Mult_Range = 0.8
att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.5
att.Mult_AccuracyMOA = 0.85

att.Override_Num = 16

att.Override_ShellModel = "models/weapons/arccw/mifl/fas2/shell/buck.mdl"
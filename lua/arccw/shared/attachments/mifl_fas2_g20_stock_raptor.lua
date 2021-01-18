att.PrintName = "Raptor Stock"
att.Icon = Material("entities/arccw_mifl_fas2_g20_stock_raptor.png", "mips smooth")
att.Description = "Pistol stock intended for use with the Raptor burst fire kit. Significantly reduces recoil of the first 3 shots."
att.Desc_Pros = {
    "pro.fas2.raptor_stock"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_g20_stock"

att.Mult_MoveSpeed = 0.9
att.Mult_SightedSpeedMult = 0.75
att.Mult_SightTime = 1.25
att.Override_ShotRecoilTable = {
    [0] = 0.7,
    [1] = 0.6,
    [2] = 0.5
}
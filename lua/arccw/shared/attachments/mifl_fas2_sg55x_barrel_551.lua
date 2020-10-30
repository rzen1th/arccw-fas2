att.PrintName = "551"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_551.png", "mips smooth")
att.Description = "Beautiful long-range DMR with anti-glare strap."
att.SortOrder = 10
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"

att.Mult_MoveSpeed = 0.75
att.Mult_SightedSpeedMult = 0.7

att.Mult_Range = 1.5
att.Mult_Recoil = 1.1
att.Mult_SightTime = 1.25
att.Mult_DamageMin = 1.5
att.Mult_AccuracyMOA = 0.1

att.Mult_ShootPitch = 0.7

att.Add_BarrelLength = 12

att.Override_Firemodes = {
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}

att.Hook_AddShootSound = function(wep, fsound, volume, pitch)
    wep:MyEmitSound("weapons/arccw_mifl/fas2/sg55x/sg550_boltforward.wav", 90, 100, 0.4, CHAN_WEAPON - 1)
end
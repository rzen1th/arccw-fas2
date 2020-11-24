att.PrintName = "550 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_550.png", "mips smooth")
att.Description = "Longer handguard and barrel effectively leans the weapon into an assault rifle role rather than a carbine. Can only fire in 3 round bursts and semi-auto."
att.SortOrder = 9
att.Desc_Pros = {}
att.Desc_Cons = {}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"
att.Mult_MoveSpeed = 0.8
att.Mult_SightedSpeedMult = 0.8
att.Mult_Range = 1.15
att.Mult_Recoil = 0.8
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.5
att.Add_BarrelLength = 9
--att.Mult_RPM = 0.8
att.Mult_ShootPitch = 0.9

att.Override_Firemodes = {
    {
        Mode = -3
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then return "weapons/arccw_mifl/fas2/sg55x/sg550_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/sg55x/sg550_suppressed_fire1.wav" end
end
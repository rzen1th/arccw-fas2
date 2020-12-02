att.PrintName = "550 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_550.png", "mips smooth")
att.Description = "Switch in the longer barreled sniper form of the SG rifle, complete with anti-glare strap."
att.SortOrder = 9
att.Desc_Pros = {}
att.Desc_Cons = {}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"

att.Mult_MoveSpeed = 0.85

att.Mult_Range = 2.5
att.Mult_Recoil = 0.5

att.Mult_SightTime = 1.5
att.Mult_HipDispersion = 2

att.Mult_AccuracyMOA = 0.25
att.Mult_RPM = 0.5

att.Add_BarrelLength = 10
att.Mult_ShootPitch = 0.75

--[[]
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
]]

att.Hook_GetShootSound = function(wep, fsound)
    local mag = wep.Attachments[7].Installed
    if mag == "mifl_fas2_sg55x_mag_45" or mag == "mifl_fas2_sg55x_mag_45_64" then return end
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then return "weapons/arccw_mifl/fas2/sg55x/sg550_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/sg55x/sg550_suppressed_fire1.wav" end
end

att.Hook_AddShootSound = function(wep, fsound, volume, pitch)
    wep:MyEmitSound("weapons/arccw_mifl/fas2/sg55x/sg550_boltforward.wav", 90, 100, 0.4, CHAN_WEAPON - 1)
end
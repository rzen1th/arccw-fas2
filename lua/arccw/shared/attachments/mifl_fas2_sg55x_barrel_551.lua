att.PrintName = "551 Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_551.png", "mips smooth")
att.Description = "Intermediate lengthed SG551 barrel for when the 550 is too unwieldy but the 552 too compact."
att.SortOrder = 10
att.Desc_Pros = {}
att.Desc_Cons = {}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.5
att.Mult_Recoil = 0.75

att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.5

att.Mult_AccuracyMOA = 0.5
att.Mult_RPM = 0.8

att.Add_BarrelLength = 4
att.Mult_ShootPitch = 0.9

--[[]
att.Override_Firemodes = {
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
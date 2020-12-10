att.PrintName = "5-Round .50 Beowulf"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_20.png", "mips smooth")
att.Description = "Heavy caliber conversion for 5.56 rifles. Its shorter cartridge length but bigger bullet means this ammunition is very lethal up close, but loses energy quickly. Smaller magazine is more manuverable."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 5
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_mag"

att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.9
att.Override_ClipSize = 5
att.ActivateElements = {"20"}

att.Mult_Damage = 1.75
att.Mult_DamageMin = 0.75
att.Mult_Range = 0.75
att.Mult_Recoil = 2.5
att.Mult_RecoilSide = 1.5
att.Mult_ShootPitch = 0.8
att.Mult_RPM = 0.5
att.Mult_AccuracyMOA = 2

att.Override_Ammo = "357"
att.Override_Trivia_Calibre = ".50 Beowulf"
att.AddSuffix = " .50"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end
end

--[[]
att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}
]]
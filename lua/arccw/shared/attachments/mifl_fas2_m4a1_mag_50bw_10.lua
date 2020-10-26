att.PrintName = "10-Round .50 Beowulf"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_60.png", "mips smooth")
att.Description = "Conversion to .50 Beowolf allows for higher damage and range, but you cant stuff many bullets into a magazine of one."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 10
att.AutoStats = true
att.Slot = {"mifl_fas2_m4a1_mag", "mifl_fas2_m249_mag", "mifl_fas2_famas_mag"}

att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.175

att.Override_ClipSize = 10
att.Mult_Damage = 2.3
att.Mult_DamageMin = 1.6
att.Mult_Range = 0.9
att.Mult_Recoil = 2.1
att.Mult_ShootPitch = 0.875

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end

    if fsound == "weapons/arccw_mifl/fas2/famas/famas_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/famas/50.wav" end
    if fsound == "weapons/arccw_mifl/fas2/famas/famas_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/famas/50_s.wav" end	
end

att.ExcludeFlags = {"3bst"}
att.GivesFlags = {"a1"}

att.Mult_RPM = 0.7

att.Override_Ammo = "357"
att.Override_Trivia_Calibre = ".50 Beowulf"
att.Override_Trivia_Class = "Desginated Marksman Rifle"
att.ActivateElements = {"60"}

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}

att.AddSuffix = " C50"
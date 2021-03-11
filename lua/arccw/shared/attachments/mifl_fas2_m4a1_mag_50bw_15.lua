att.PrintName = "20-Round .50 Beowulf"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_60.png", "mips smooth")
att.Description = "Heavy caliber conversion for 5.56 rifles. Its shorter cartridge length but bigger bullet means this ammunition is very lethal up close, but loses energy quickly. Double-stack magazine increases capacity at the cost of weight."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 15 + 10
att.AutoStats = true
att.Slot = {"mifl_fas2_m4a1_mag", "mifl_fas2_m249_mag", "mifl_fas2_famas_mag"}

att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.2
att.Override_ClipSize = 20
att.ActivateElements = {"60"}

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

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M4A1" then return "ARC_FAS2_M16A2" end
    if fsound == "ARC_FAS2_M4A1_S" then return "ARC_FAS2_M16A2_S" end

    if fsound == "ARC_FAS2_FAMAS" then return "FAMAS50" end
    if fsound == "ARC_FAS2_FAMAS_S" then return "ARC_FAS2_FAMAS50_S" end	
end

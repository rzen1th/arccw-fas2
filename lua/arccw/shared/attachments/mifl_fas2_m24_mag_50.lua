att.PrintName = ".50 BMG"
att.Icon = Material("entities/arccw_mifl_fas2_m24_ammo_50.png", "mips smooth")
att.Description = "Anti-materiel rifle cartridge that somehow found its way into the chamber of an M24. Fortunately for you, the gun barrel is made of unobtainium and won't explode under the worst of circumstances."
att.SortOrder = 5
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m24_mag"

att.Mult_Damage = 3.5
att.Mult_DamageMin = nil --0.5
att.Mult_Range = 1.25
att.Mult_Recoil = 5
att.Mult_RecoilSide = 1.5
att.Mult_ReloadTime = 1.2
att.Mult_CycleTime = 1.2

att.Mult_ShootPitch = 1.25
att.Mult_ShootVol = 1.2

att.Override_Ammo = "SniperPenetratedRound"
att.Override_Trivia_Calibre = ".50 BMG"
att.AddSuffix = " .50"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_M24" then return "ARC_FAS2_M82" end
    if fsound == "ARC_FAS2_M24_S" then return "ARC_FAS2_M82_S" end
end
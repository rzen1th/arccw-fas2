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

att.Mult_Damage = 2.5
att.Mult_DamageMin = 0.75
att.Mult_Range = 0.75
att.Mult_Recoil = 5
att.Mult_RecoilSide = 1.5
att.Mult_ReloadTime = 1.25
att.Mult_CycleTime = 1.25

att.Mult_ShootPitch = 1.25
att.Mult_ShootVol = 1.2

att.Override_Ammo = "SniperPenetratedRound"
att.Override_Trivia_Calibre = ".50 BMG"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m24/m24_fire1.wav" then return "weapons/arccw_mifl/fas2/m82/m82_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m24/m24_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m82/m82_whisper.wav" end
end
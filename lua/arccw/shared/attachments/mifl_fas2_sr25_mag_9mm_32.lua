att.PrintName = "32-Round 9mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_32.png", "mips smooth")
att.Description = "Convert the marksman rifle to fire pistol caliber cartridges, packed in a long stick mag."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 32 + 50
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.1
att.Mult_SpeedMult = 0.95
att.Override_ClipSize = 32

att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.4
att.Mult_Penetration = 0.25
att.Mult_Recoil = 0.25
att.Mult_RecoilSide = 0.2
att.Mult_VisualRecoilMult = 0.75
att.Mult_RPM = 1.3
att.Mult_AccuracyMOA = 6
att.Mult_ShootPitch = 1.2

att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.AddSuffix = " 9mm"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "ARC_FAS2_MP5K" end
    if fsound == wep.ShootSoundSilenced then return "ARC_FAS2_MP5K_S" end
end
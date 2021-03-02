att.PrintName = "25-Round 9mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_21.png", "mips smooth")
att.Description = "Convert the marksman rifle to fire pistol caliber cartridges. It ain't an AR-15 if you can't make it shoot nine mil."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 25 + 50
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Override_ClipSize = 25

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
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/mp5/mp5k_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav" end
end
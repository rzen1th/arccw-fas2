att.PrintName = "32-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_32.png", "mips smooth")
att.Description = "Conversion to a pistol caliber, offering lots of bullet really quickly packed in a longer stick mag."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 32 + 50
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_SightTime = 1.05
att.Override_ClipSize = 32

att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.15
att.Mult_Range = 0.25
att.Mult_Penetration = 0.25
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.2
att.Mult_VisualRecoilMult = 0.75
att.Mult_RPM = 1.5
att.Mult_AccuracyMOA = 5
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
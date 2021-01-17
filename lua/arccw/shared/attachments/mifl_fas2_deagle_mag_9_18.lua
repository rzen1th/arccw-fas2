att.PrintName = "14-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g20_8.png", "mips smooth")
att.Description = "What if you want the intimidating look of the .50 pistol but the reliability and ease of use of a double-stack 9mm pistol? Well... this. It ain't pretty."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 1
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Override_ClipSize = 14

att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.2
att.Mult_RPM = 2
att.Mult_Damage = 0.3
att.Mult_DamageMin = 0.5
att.Mult_ShootPitch = 1.2

att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Ammo = "pistol"
att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.AddSuffix = " 9mm"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/deagle/9.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/p226/p226_suppressed_fire1.wav" end
end
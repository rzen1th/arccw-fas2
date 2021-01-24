att.PrintName = "45.ACP Cylinder"
att.Icon = Material("entities/arccw_mifl_fas2_r454_mag_9.png", "mips smooth")
att.Description = "why would you do this"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 0
att.AutoStats = true
att.Slot = {"mifl_fas2_r454_mag"}

att.Mult_Penetration = 0.5
att.Mult_Recoil = 0.2
att.Mult_RPM = 3
att.Mult_Damage = 0.3
att.Mult_DamageMin = 0.5
att.Mult_ShootPitch = 1.2
att.Mult_ShootVol = 0.8

att.Override_Ammo = "pistol"
att.Override_Trivia_Calibre = "45. ACP"
att.AddSuffix = " 45"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/deagle/9.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/p226/p226_suppressed_fire1.wav" end
end
att.PrintName = ".300 Winchester Cylinder"
att.Icon = Material("entities/arccw_mifl_fas2_r454_mag_300.png", "mips smooth")
att.Description = "Specialised cartidge that excel at long ranges."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 2
att.AutoStats = true
att.Slot = {"mifl_fas2_r454_mag"}

att.Mult_Penetration = 1.2
att.Mult_Recoil = 1.2
att.Mult_RPM = 0.9
att.Mult_Damage = 0.8
att.Mult_DamageMin = 3
att.Mult_ShootPitch = 0.8
att.Mult_ShootVol = 1.2

att.Override_Ammo = "ar2"
att.Override_Trivia_Calibre = ".300 Winchester Magnum"
att.AddSuffix = " 300"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/deagle/9.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/p226/p226_suppressed_fire1.wav" end
end
att.PrintName = "32-Round .45ACP"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_45.png", "mips smooth")
att.Description = ".45 ACP conversion turning the rifle into a pistol caliber carbine. An odd choice for a precision rifle, but it does fire faster and with less recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
--    "con.magcap"
}
att.SortOrder = 32
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"32"}

att.Mult_Recoil = 0.6
att.Mult_RPM = 1.25
att.Mult_Range = 0.75
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.8
att.Mult_Penetration = 0.7

att.Override_ClipSize = 32
att.Mult_ReloadTime = 0.9

att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Submachine Gun"
att.Override_Trivia_Calibre = ".45 ACP"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mac11_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/mac11/mac11_suppressed_fire1.wav" end
end

att.InvAtt = {"mifl_fas2_g36_mag_9mm_15", "mifl_fas2_g20_mag_17_9", "mifl_fas2_m4a1_mag_9mm_21", "mifl_fas2_m11_mag_16", "mifl_fas2_m24_mag_9mm", "mifl_fas2_mp5_mag_15", "mifl_fas2_famas_mag_9mm_25"}

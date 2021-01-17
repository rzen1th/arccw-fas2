att.PrintName = "11-Round .44 Magnum"
att.Icon = Material("entities/arccw_mifl_fas2_deagle_mag_44.png", "mips smooth")
att.Description = "Extended magazine for the .44 caliber option."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 5
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Override_ClipSize = 11
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.2

att.Mult_Recoil = 0.8
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9
att.Mult_RPM = 1.1

att.Mult_ShootPitch = 0.8


--att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Calibre = ".44 Magnum"
att.AddSuffix = " .44"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2_custom/deagle/44.wav" end
end
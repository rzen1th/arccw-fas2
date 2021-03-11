att.PrintName = "9-Round .357 Magnum"
att.Icon = Material("entities/arccw_mifl_fas2_deagle_mag_357.png", "mips smooth")
att.Description = "Alternative caliber option with much less recoil and damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 3.5
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Override_ClipSize = 9

att.Mult_Recoil = 0.6
att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.8
att.Mult_RPM = 1.2

att.Mult_ShootPitch = 1.1

--att.Override_ShellModel = "models/shells/shell_9mm.mdl"

att.Override_Trivia_Calibre = ".357 Magnum"
att.AddSuffix = " .357"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "ARC_FAS2_DEAGLE357" end
end
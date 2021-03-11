att.PrintName = "12-Round .357 Magnum"
att.Icon = Material("entities/arccw_mifl_fas2_deagle_mag_357.png", "mips smooth")
att.Description = "Extended magazine for the .357 caliber option."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 3
att.AutoStats = true
att.Slot = {"mifl_fas2_deagle_mag"}

att.Override_ClipSize = 12
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.2

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
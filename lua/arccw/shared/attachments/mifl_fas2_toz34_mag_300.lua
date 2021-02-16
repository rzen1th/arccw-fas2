att.PrintName = "TOZ-34 .300 Winchester Magnum"
att.Icon = Material("entities/arccw_mifl_fas2_toz_300.png", "mips smooth")
att.Description = "Hunting cartridge that somehow made its way to a shotgun. Has impressive long-range performance, but overpenetrates up close."
att.Desc_Pros = {
    "pro.fas2.pen.18"
}
att.Desc_Cons = {
}
att.SortOrder = 2
att.AutoStats = true
att.Slot = {"mifl_fas2_toz34_mag"}

att.Mult_Damage = 0.5
att.Mult_DamageMin = 2
att.Mult_Recoil = 1.4
att.Override_Penetration = 18
att.Mult_AccuracyMOA = 0.25

att.Override_IsShotgun_Priority = 1000
att.Override_Num = 1
att.Override_Ammo = "ar2"
att.Override_Trivia_Calibre = ".300 Winchester Magnum"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/m24/m24_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/m24/m24_suppressed_fire1.wav" end
end
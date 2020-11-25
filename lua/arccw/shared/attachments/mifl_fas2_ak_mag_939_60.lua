att.PrintName = "60-Round 9x39mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Load 9x39mm cartridges, designed for subsonic velocities in suppressed weapons. Heavy magazine increases load, but gives extra ammo."
att.Desc_Pros = {
}
att.Desc_Cons = {
	"con.magcap"
}
att.SortOrder = 60
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

-- 60rnd
att.ActivateElements = {"60_939"}
att.Override_ClipSize = 60
att.Mult_MoveSpeed = 0.85
att.Mult_SightTime = 1.25
att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.25

-- 7.62x39 -> 9x39mm stats
att.Mult_Damage = 0.8
att.Mult_DamageMin = 0.9
att.Mult_Recoil = 0.7
att.Mult_ShootVol = 0.85
att.Mult_RPM = 1.2

att.Override_Trivia_Calibre = "9x39mm"
att.Override_Ammo = "smg1"
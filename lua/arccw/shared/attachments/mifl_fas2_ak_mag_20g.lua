att.PrintName = "12-Round 20G"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Small box magazine loaded with 20 Gauge shells, turning the weapon into a semi-automatic shotgun."
att.Desc_Pros = {}
att.Desc_Cons = {"con.magcap"}
att.SortOrder = 12
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"
att.ActivateElements = {"12_20g"}
att.Override_ClipSize = 12

att.Mult_Recoil = 2
att.Mult_RecoilSide = 1.5
att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.95
att.Mult_Range = 0.5
att.Mult_Penetration = 0.1
att.Mult_Damage = 2
att.Mult_DamageMin = 1.5

att.Override_Num = 8
att.Override_Ammo = "buckshot"
att.Override_Trivia_Calibre = "20 Gauge"
att.Override_Trivia_Class = "Shotgun"
att.Override_ShellModel = "models/shells/shell_12gauge.mdl"

att.Mult_AccuracyMOA = 5
att.Mult_RPM = 0.5

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav" then return "weapons/arccw_mifl/fas2/rem870/rem870_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/rem870/sd_fire.wav" end
end
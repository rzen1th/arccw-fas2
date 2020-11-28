att.PrintName = "12-Round 20G"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "Small box magazine loaded with 20-gauge."
att.Desc_Pros = {}
att.Desc_Cons = {"con.magcap"}
att.SortOrder = 12
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"
att.ActivateElements = {"12_20g"}
att.Override_ClipSize = 12

att.Mult_Recoil = 1.3
att.Mult_SightTime = 0.85
att.Mult_ReloadTime = 0.95
att.Mult_MuzzleVelocity = 0.8
att.Mult_Range = 0.5
att.Mult_Penetration = 0
att.Mult_Damage = 2.5

att.Override_Num = 14
att.Override_Ammo = "buckshot"
att.Override_Trivia_Calibre = "20G"
att.Override_Trivia_Class = "Shotgun"
att.Override_ShellModel = "models/shells/shell_12gauge.mdl"

att.Mult_AccuracyMOA = 17
att.Mult_HipDispersion = 0.6
att.Mult_RPM = 0.7

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}
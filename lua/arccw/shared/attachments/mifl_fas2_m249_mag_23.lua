att.PrintName = "30-Round 23mm"
att.Icon = Material("entities/arccw_mifl_fas2_m249_20.png", "mips smooth")
att.Description = "Converts the weapon into a scary-sounding LMG-shotgun hybrid, making a mess of the room- at the cost of everything else."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20
att.AutoStats = true
att.Slot = "mifl_fas2_m249_mag"

att.ActivateElements = {"23"}
att.Mult_Range = 0.5
att.Mult_Penetration = 0.1
att.Mult_Damage = 2.5
att.Mult_DamageMin = 1.5
att.Mult_AccuracyMOA = 20
att.Mult_RPM = 0.4
att.Override_Num = 17

att.Override_ClipSize = 30
att.Mult_MoveSpeed = 0.9
att.Mult_SightTime = 1.25
att.Mult_ReloadTime = 1.25

att.Override_Ammo = "buckshot"
att.Override_Trivia_Calibre = "23mm"
att.Override_Trivia_Class = "Shotgun"
att.Override_IsShotgun = true

att.Override_ShellModel = "models/weapons/arccw/mifl/fas2/shell/23mm.mdl"
att.Mult_ShellScale = 2

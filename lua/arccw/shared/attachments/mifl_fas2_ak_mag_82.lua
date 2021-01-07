att.PrintName = "10-Round 9x53mm"
att.Icon = Material("entities/arccw_mifl_fas2_ak_mag_82.png", "mips smooth")
att.Description = "Load 9x53mmR, an obscure but powerful hunting cartridge, into the gun. Lots of stopping power, not very much control. Due to the immense stress this cartridge puts on the gun, it cannot fire in full auto."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 10 - 800
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

att.ActivateElements = {"10_953"}

att.Mult_Recoil = 2
att.Mult_RecoilSide = 1.5

att.Mult_RPM = 0.7
att.Mult_Damage = 1.5
att.Mult_DamageMin = 1.8
att.Mult_Range = 1.2
att.Mult_Penetration = 1.5
att.Override_ClipSize = 10

att.Mult_AccuracyMOA = 0.7

att.Override_Trivia_Class = "Desginated Marksman Rifle"
att.Override_Trivia_Calibre = "9x53mmR"

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}
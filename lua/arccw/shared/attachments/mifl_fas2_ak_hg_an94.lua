att.PrintName = "Sputnik Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_ak_hg_spuk.png", "mips smooth")
att.Description = "Floating barrel and handguard of the experimental hyper-burst AN-94, capable of dampening the first two shots fired. How it still functions without half its mechanisms is a mystery."
att.SortOrder = 0.5
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_ak_hg"

att.ActivateElements = {"sputnik_br"}

att.Mult_Range = 1.3
att.Mult_SightTime = 1.15
att.Mult_HipDispersion = 1.15
att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.95

att.Add_BarrelLength = 4
att.Mult_ShootPitch = 1
att.Mult_RPM = 1 / 1.1

att.Override_Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [0] = 0.7,
            [1] = 0.9
        }
    },
    {
        Mode = 0,
    }
}

---- first shot hyperburst ----
att.Hook_ModifyRPM = function(wep, delay)
    if wep.BurstCount == 0 then
        return 60 / 1800
    else
        return
    end
end
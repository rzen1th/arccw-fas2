att.PrintName = "Sputnik Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_ak_hg_spuk.png", "mips smooth")
att.Description = "hyperburst how."
att.SortOrder = 4
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_ak_hg"

att.ActivateElements = {"sputnik_br"}

att.Mult_Range = 1.4
att.Mult_SightTime = 1.1
att.Mult_HipDispersion = 1.25
att.Mult_MoveDispersion = 1.5

att.Mult_MoveSpeed = 0.95
att.Mult_Recoil = 0.7
att.Mult_AccuracyMOA = 0.7

att.Add_BarrelLength = 6
att.Mult_ShootPitch = 1

att.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.5
        }		
    },
    {
        Mode = -2,
        Override_ShotRecoilTable = {
            [1] = 0.5
        }		
    },
}

att.Hook_ModifyRPM = function(wep, delay)
    if wep.BurstCount == 0 then
        return 60 / 1800
    else
        return
    end
end
att.PrintName = "[insert cool suppressed name for the sputnik] Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_ak_hg_spuk.png", "mips smooth")
att.Description = "AN-94 but silenced how."
att.SortOrder = 0.5
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_ak_hg"

att.ActivateElements = {"sputnik_br"}

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootPitch = 1.2
att.Mult_ShootVol = 0.7
att.Mult_Range = 1.25
att.Mult_SightTime = 1.1
att.Mult_HipDispersion = 1.25
att.Mult_AccuracyMOA = 0.6
att.Mult_Recoil = 1.1

att.Add_BarrelLength = 4

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

---- ITS FUCKING HYPER BURST DONT TOUCH THIS ----
att.Hook_ModifyRPM = function(wep, delay)
    if wep.BurstCount == 0 then
        return 60 / 1800
    else
        return
    end
end
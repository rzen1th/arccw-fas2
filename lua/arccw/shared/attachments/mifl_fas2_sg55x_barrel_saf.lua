att.PrintName = "SAF Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_saf.png", "mips smooth")
att.Description = "Compact paratrooper handguard with recoil-trapping hyper-burst mechanism, allowing for low recoil burst fire."
att.SortOrder = 3
att.Desc_Pros = {
    "pro.fas2.saf"
}
att.Desc_Cons = {
	"con.fas2.saf"
	"con.fas2.ubgl"
}
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_hg"

att.Mult_Range = 0.8
att.Mult_Recoil = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.5

att.Mult_HipDispersion = 0.8

att.Add_BarrelLength = -5
att.Mult_ShootPitch = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        Mult_RPM = 1.5,
        PostBurstDelay = 0.2,
    },
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_ModifyRecoil = function(wep)
    local thing
    if wep:GetBurstCount() >= wep:GetBurstLength() then
        thing = wep:GetBurstCount()
    else
        thing = 0.6
    end
    return {
        Recoil           = thing,
        RecoilSide       = thing * 0.75,
        VisualRecoilMult = 1,
    }
end

att.Hook_AddShootSound = function(wep, fsound, volume, pitch)
    if wep:GetBurstCount() >= wep:GetBurstLength() then
        wep:MyEmitSound("weapons/arccw_mifl/fas2/sg55x/sg550_stock.wav", 70, 100, 1, CHAN_ITEM)
    end
end
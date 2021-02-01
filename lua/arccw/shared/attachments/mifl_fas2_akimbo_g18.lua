att.PrintName = "Left G18"
att.Icon = Material("entities/arccw_mifl_fas2_akimbo_g18.png", "smooth")
att.Description = "Incase 1000 RPM isn't enough."
att.Desc_Pros = {
    "pro.fas2.akimbo",
}
att.Desc_Cons = {
    "con.fas2.akimbo"
}
att.AutoStats = true
att.Mult_HipDispersion = 1.5
att.Slot = "mifl_fas2_akimbo"

att.ModelOffset = Vector(0.2, -0.8, 0)

att.GivesFlags = {"handlocked"}

att.ModelScale = Vector(1, 1, 1)

att.SortOrder = 700 + 2

att.AddSuffix = " + G18"

att.MountPositionOverride = 0

att.Model = "models/weapons/arccw/mifl_atts/fas2/c_g20.mdl"
att.ModelBodygroups = "011"

att.LHIK = true
att.LHIK_Animation = true
att.LHIK_MovementMult = 0

att.Akimbo = true
att.Akimbo_PrintName = "NPP-18"
att.Akimbo_TrueName = "Glock-18"
att.Akimbo_Automatic = true
att.Akimbo_MuzzleEffect = "muzzleflash_mp5"
att.Akimbo_ClipSize = 30
att.Akimbo_Ammo = "pistol"
att.Akimbo_RPM = 900
att.Akimbo_Recoil = 0.3
att.Akimbo_RecoilSide = 0.3
att.Akimbo_RecoilRise = 0.92
att.Akimbo_Capacity = 30
att.Akimbo_AccuracyMOA = 15
att.Akimbo_ShootSound = "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav"
att.Akimbo_ShootSoundVol = 110
att.Akimbo_DistantShootSound = "weapons/arccw_mifl/fas2/mp5/mp5_distance_fire1.wav"

att.Akimbo_Animations = {
    ["reload"] = {
        Source = "wet",
        Time = (90 / 60)*1.15,
        SoundTable = {
            {s = "weapons/arccw_mifl/fas2/glock20/glock20_magout_empty.wav", 	t = (10/60)*1.15},
            {s = "weapons/arccw_mifl/fas2/glock20/glock20_magin.wav", 	    t = (55/60)*1.15},
        }
    },
    ["reload_empty"] = {
        Source = "dry",
        Time = (127 / 60)*1.15,
        SoundTable = {
            {s = "weapons/arccw_mifl/fas2/glock20/glock20_magout_empty.wav", 	t = (10/60)*1.15},
            {s = "weapons/arccw_mifl/fas2/glock20/glock20_magin.wav", 	    t = (55/60)*1.15},
            {s = "weapons/arccw_mifl/fas2/glock20/glock20_sliderelease.wav", 	t = (60/60)*1.15},
        }
    },
}
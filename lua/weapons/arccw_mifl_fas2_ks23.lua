SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "Shrapnel 23"
SWEP.TrueName = "KS-23"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Ludicrously large shotgun designed for suppressing prison riots. Its barrels were cut down 23mm aircraft gun barrels, and are almost double the diameter of common 12 Gauge shells. The largest-bore shotgun ever to exist."
SWEP.Trivia_Manufacturer = "Tula Arms Plant"
SWEP.Trivia_Calibre = "23×75mmR"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1971

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_ks23.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_ks23.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 15
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.Num = 25
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 3 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 5
SWEP.RecoilSide = 3
SWEP.RecoilRise = 1.2

SWEP.ShotgunReload = true
SWEP.ManualAction = true
SWEP.Delay = 60 / 180 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 180

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/rem870/sd_fire.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/ks23/ks23_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/weapons/arccw/mifl/fas2/shell/23mm.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1
SWEP.ShellRotateAngle = Angle(-20, 0, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.88
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.42

SWEP.IronSightStruct = {
    Pos = Vector(-3.8, -8, 2.473),
    Ang = Angle(0.773, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.NoLastCycle = true
SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(-0.2, -2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -3, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, -5, 2)
SWEP.HolsterAng = Angle(-10, 15, -5)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-14, 5, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true
            
SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["rail_bottom"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["rail_side"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mifl_fas2_ks23_tube_xx"] = {
        VMBodygroups = {	{ind = 6, bg = 2},	},
    },
    ["mifl_fas2_ks23_tube_x"] = {
        VMBodygroups = {	{ind = 6, bg = 1},	},
    },
    ["mifl_fas2_ks23_tube_xx_50"] = {
        VMBodygroups = {	{ind = 5, bg = 1}, {ind = 6, bg = 2},	},
    },
    ["mifl_fas2_ks23_tube_x_50"] = {
        VMBodygroups = {	{ind = 5, bg = 1}, {ind = 6, bg = 1},	},
    },
    ["mifl_fas2_ks23_tube_50"] = {
        VMBodygroups = {	{ind = 5, bg = 1},	},
    },
    ["mifl_fas2_ks23_tube_xx_12"] = {
        VMBodygroups = {	{ind = 5, bg = 2}, {ind = 6, bg = 2},	},
    },
    ["mifl_fas2_ks23_tube_x_12"] = {
        VMBodygroups = {	{ind = 5, bg = 2}, {ind = 6, bg = 1},	},
    },
    ["mifl_fas2_ks23_tube_12"] = {
        VMBodygroups = {	{ind = 5, bg = 2},	},
    },	
    ["mifl_fas2_ks23_tube_x"] = {
        VMBodygroups = {	{ind = 6, bg = 1},	},
    },
    ["mifl_fas2_ks23_stock_k"] = {
        VMBodygroups = {	{ind = 1, bg = 1},	},		
    },
    ["mifl_fas2_ks23_barrel_l"] = {
        VMBodygroups = {	{ind = 7, bg = 1},	},
        AttPosMods = {
            [5] = {vpos = Vector(33, -0.7, 2.2),},
        }		
    },
    ["mifl_fas2_ks23_barrel_b"] = {
        VMBodygroups = {	{ind = 7, bg = 3}, {ind = 8, bg = 1},	},
        Override_IronSightStruct = {
			Pos = Vector(-3.8, -8, 3),
			Ang = Angle(-1.45, 0, 0),
			Magnification = 1.1,
        },			
    },	
    ["mifl_fas2_ks23_barrel_sd"] = {
        VMBodygroups = {	{ind = 7, bg = 4}, {ind = 8, bg = 1},	},
        Override_IronSightStruct = {
			Pos = Vector(-3.8, -8, 2.95),
			Ang = Angle(-1.3, 0, 0),
			Magnification = 1.1,
        },			
    },		
    ["mifl_fas2_ks23_barrel_k"] = {
        VMBodygroups = {	{ind = 7, bg = 2},	},
        AttPosMods = {
            [5] = {vpos = Vector(17, -0.7, 2.2),},
        }		
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "ks23",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-5, -1.9, 2.23),
            vang = Angle(0, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        VMScale = Vector(1.25, 1.25, 1.25),
        InstalledEles = {"rail", "nors"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "pump",
        Offset = {
            vpos = Vector(5, 2, 2),
            vang = Angle(0, 0, -90),
        },
        InstalledEles = {"rail_bottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "pump",
        Offset = {
            vpos = Vector(10, 1, 1.2),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail_side"},
        ExtraSightDist = 16,
        CorrectivePos = Vector(2, -2, -5),
    },
    {
        PrintName = "Barrel",
        Slot = "mifl_fas2_ks23_barrel",
        DefaultAttName = "Standard Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ks23",
        Offset = {
            vpos = Vector(25.2, -0.7, 2.2),
            vang = Angle(0, 0, -90),
        },
        ExcludeFlags = {"mifl_fas2_ks23_barrel_sd"},
    },
    {
        PrintName = "Tube",
        Slot = "mifl_fas2_ks23_mag",
        DefaultAttName = "3-Round 23mm Tube"
    },
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_ks23_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "ks23",
        Offset = {
            vpos = Vector(0, -0.25, 1),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Buckshot Shells"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ks23", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-5, -0.2, 1.3),
            vang = Angle(0, 0, -90),
        },
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "deploy_first",
    },
    ["fire"] = {
        Source = "fire01",
    },
    ["fire_iron"] = {
        Source = "fire01_scoped",
        MinProgress = 0.15,
    },
    ["cycle"] = {
        Source = "pump",
        Time = 1.2,
        ShellEjectAt = 0.4,
        MinProgress = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron"] = {
        Source = "pump_iron",
        ShellEjectAt = 0.1,
        MinProgress = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_nomen"] = {
        Source = "pump_nomen",
        Time = 1.2,
        ShellEjectAt = 0.25,
        MinProgress = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron_nomen"] = {
        Source = "pump_nomen_iron",
        ShellEjectAt = 0.25,
        MinProgress = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["sgreload_start"] = {
        Source = "start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty"] = {
        Source = "start_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        ShellEjectAt = 0.15,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert"] = {
        Source = "insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish"] = {
        Source = "end_nopump",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["sgreload_start_nomen"] = {
        Source = "start_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty_nomen"] = {
        Source = "start_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert_nomen"] = {
        Source = "insert_nomen",
        Time = 0.7,
        MinProgress = 0.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish_nomen"] = {
        Source = "end_nopump_nomen",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep.Animations[anim .. "_nomen"] and wep:GetBuff_Override("Override_FAS2NomenBackup") then
        return anim .. "_nomen"
    end
end
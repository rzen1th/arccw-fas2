SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "Kocks 23"
SWEP.TrueName = "KS23"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Big Shelly."
SWEP.Trivia_Manufacturer = "insert russian name"
SWEP.Trivia_Calibre = "23mm"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1337

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_ks23.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_870_1.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 23
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.Num = 15
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 3
SWEP.RecoilSide = 1.3
SWEP.RecoilRise = 1.2

SWEP.ShotgunReload = true
SWEP.ManualAction = true
SWEP.Delay = 60 / 600 -- 60 / RPM.
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
SWEP.HipDispersion = 120 -- inaccuracy added by hip firing.
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
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.25

SWEP.IronSightStruct = {
    Pos = Vector(-2.859, -9, 1.391),
    Ang = Angle(0, 0, 0),
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

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-11.5, 6, -4),
    ang = Angle(-10, 0, 180)
}

SWEP.ShellRotateAngle = Angle(5, 0, 0)

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
    ["mifl_fas2_m24_hg_obrez"] = {
        VMBodygroups = {{ind = 1, bg = 4}, {ind = 2, bg = 2}, {ind = 3, bg = 1}},
        AttPosMods = {
            [3] = {vpos = Vector(9, -1.4, -0)},
            [4] = {vpos = Vector(2, 0.5, 0)},
        }
    },
    ["mifl_fas2_ks23_tube_50bmg"] = {
        VMBodygroups = {	{ind = 5, bg = 1}, {ind = 6, bg = 2},	},
    },
    ["mifl_fas2_ks23_tube_x"] = {
        VMBodygroups = {	{ind = 6, bg = 1},	},
    },	
    ["mifl_fas2_ks23_stock_k"] = {
        VMBodygroups = {	{ind = 1, bg = 1},	},
    },	
    ["mifl_fas2_ks23_barrel_l"] = {
        VMBodygroups = {	{ind = 7, bg = 1},	},
    },	
    ["mifl_fas2_ks23_barrel_k"] = {
        VMBodygroups = {	{ind = 7, bg = 2},	},
    },		
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "ks23",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-5, -2.1, 2.23),
            vang = Angle(0, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
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
        DefaultAttName = "450mm Standard Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ks23",
        Offset = {
            vpos = Vector(0, -1.7, 28),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"no_fh"}
    },
    {
        PrintName = "Tube",
        Slot = "mifl_fas2_ks23_mag",
        DefaultAttName = "4-Round 23mm Tube"
    },
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_ks23_stock", "go_stock"},
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
        Slot = {"go_perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ks23", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
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
        ShellEjectAt = 0.25,
        MinProgress = 0.5,		
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron"] = {
        Source = "pump_iron",
        ShellEjectAt = 0.08,
        MinProgress = 0.3,	
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_nomen"] = {
        Source = "pump01_nomen",
        ShellEjectAt = 0.25,
        MinProgress = 0.3,	
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron_nomen"] = {
        Source = "pump01_nomen_iron",
        ShellEjectAt = 0.25,
        MinProgress = 0.3,	
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
        Source = "reload_start_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty_nomen"] = {
        Source = "reload_start_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert_nomen"] = {
        Source = "reload_nomen",
        Time = 0.7,
        MinProgress = 0.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish_nomen"] = {
        Source = "reload_end_nomen",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },	
}
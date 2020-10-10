SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AMR82"
SWEP.TrueName = "M82"
SWEP.Trivia_Class = "Antimateriel Rifle"
SWEP.Trivia_Desc = "Heavy hitting rifle. Super impratical in every way."
SWEP.Trivia_Manufacturer = "Barrett Firearms Manufacturing"
SWEP.Trivia_Calibre = ".50 BMG"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = "1982"

SWEP.CrouchPos = Vector(-1, -1, -0.5)
SWEP.CrouchAng = Angle(0, 0, -20)

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_m82.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_m82.mdl"
SWEP.ViewModelFOV = 60

SWEP.Damage = 140
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 300 -- in METRES
SWEP.Penetration = 40
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 6000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12
SWEP.ReducedClipSize = 4

SWEP.Recoil = 2.2
SWEP.RecoilSide = 1.5
SWEP.RecoilRise = 0.2
SWEP.VisualRecoilMult = 1.2
SWEP.MaxRecoilBlowback = 3

SWEP.Delay = 60 / 120 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_crossbow"}
SWEP.NPCWeight = 10

SWEP.AccuracyMOA = 1.2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1000 -- inaccuracy added by hip firing.

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "bfg" -- the magazine pool this gun draws from

SWEP.ShootVol = 170 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/m82/m82_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_fml/fas1_suppr/m82.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/m82/m82_distance_fire1.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 60
SWEP.ShellScale = 2

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.425
SWEP.SpeedMult = 0.65
SWEP.SightedSpeedMult = 0.45

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.249, -5, 2.39),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(8, -7, -4.011)
SWEP.HolsterAng = Angle(1.898, 54.613, -10.113)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 60

SWEP.ShellRotateAngle = Angle(0, -90, 0)

SWEP.AttachmentElements = {
    ["whisperer"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {},
    },
    ["obrez"] = {
        VMBodygroups = {
		{ind = 0, bg = 1},
		{ind = 1, bg = 1},
		{ind = 2, bg = 2},
		},	
        WMBodygroups = {},
    },		
}

SWEP.RejectAttachments = {
    ["perk_fastreload"] = true	
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_fas1_m82"}, -- what kind of attachments can fit here, can be string or table
        Bone = "M82_Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -2, 3.9), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
            wpos = Vector(9, 0.739, -6.801),
            wang = Angle(-10, 0, 180)
        },
		CorrectiveAng = Angle(180, 0, 0),		
        InstalledEles = {"noch"},
		ExtraSightDist = 3
    },
    {
        PrintName = "Backup Optic", -- print name
        Slot = {"backup"}, -- what kind of attachments can fit here, can be string or table
        Bone = "M82_Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 10, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
            wpos = Vector(15, -0.45, -6.5),
            wang = Angle(-10.393, 0, -135)
        },	
		CorrectiveAng = Angle(180, 0, 0),		
        InstalledEles = {"bkrail"},		
        KeepBaseIrons = true,
		ExtraSightDist = 8,
		GivesFlags = {"backup"}	
    },		
    {
        PrintName = "Handguard",
        DefaultAttName = "Standard Barrel",
        Slot = "mifl_fas2_m82_hg",
        Bone = "Weapon_Barrel",
        Offset = {
            vpos = Vector(0, -0.1, 12),
            vang = Angle(90, -90, -90),
            wpos = Vector(38, 0.782, -10),
            wang = Angle(-9.79, 0, 180)
        },	
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl", "bipod"},
        Bone = "M82_Body",
        Offset = {
            vang = Angle(90, -90, -90),
            wpos = Vector(14.329, 0.602, -4.453),
            wang = Angle(-10.216, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(0, 7, 0),
            vmax = Vector(0, 15, 0),
            wmin = Vector(19, 0.832, -6),
            wmax = Vector(19, 0.832, -6),
        }		
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "M82_Body",
        Offset = {
            vpos = Vector(-1, -2.2, 15), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 180),
            wpos = Vector(15.625, -0.253, -6.298),
            wang = Angle(-8.829, -0.556, 90)
        },
    },
    {
        PrintName = "Grip",
        Slot = "grip",
        DefaultAttName = "Standard Grip"
    },
    {
        PrintName = "Stock",
        Slot = "stock",
        DefaultAttName = "Standard Stock"
    },
    {
        PrintName = "Fire Group",
        Slot = "fcg",
        DefaultAttName = "Standard FCG"
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_bullet"}
    },
    {
        PrintName = "Perk",
        Slot = {"perk", "perk_fas2"}
    },	
    {
        PrintName = "Charm",
        DefaultAttName = "None",
        Slot = {"charm"},
        Bone = "M82_Body",
        Offset = {
            vpos = Vector(1, -3, 3),
            vang = Angle(90, 0, -90),
            wpos = Vector(8, 1, -3),
            wang = Angle(-9, 0, 180)
        },
		FreeSlot = true,
    },	
}

SWEP.Animations = {
    ["draw"] = {
        Source = "deploy",
		MinProgress = 30/35,		
        LHIK = false,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = false,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire","fire_2","fire_3"},
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "iron",
        ShellEjectAt = 0,
		Time = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {24, 42, 59, 71},
		MinProgress = 160/35,		
        FrameRate = 37,
        LHIK = true,
        LHIKIn = 0.75,
        LHIKOut = 0.75,
    },
    ["reload_empty"] = {
        Source = "reload_empty",	
		MinProgress = 223/35,		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {24, 42, 59, 71, 89},
        FrameRate = 37,
        LHIK = true,
        LHIKIn = 0.75,
        LHIKOut = 0.75,
    },
    ["reload_soh"] = {
        Source = "reload_nomen",
        Time = 117/35,	
		MinProgress = 110/35,		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {24, 42, 59, 71, 89},
        FrameRate = 37,
    },
    ["reload_empty_soh"] = {
        Source = "reload_empty_nomen",
		MinProgress = 30/35,		
        Time = 150/35,		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {24, 42, 59, 71, 89},
        FrameRate = 37,
    },	
	
    ["fire_bipod"] = {
        Source = "bipod_fire",
        Time = 31/35,
        ShellEjectAt = 0,
    },
    ["enter_bipod"] = {
        Source = "bipod_dn",
        Time = 110/35,
    },
    ["exit_bipod"] = {
        Source = "bipod_up",
        Time = 102/35,
    },
    ["reload_bipod"] = {
        Source = "bipod_reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 119/35,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_empty_bipod"] = {
        Source = "bipod_reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 168/35,
        Checkpoints = {23, 51, 79, 106, 134},
        FrameRate = 30,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },	
}

SWEP.Bipod_Integral = true
SWEP.BipodRecoil = 0.1
SWEP.BipodDispersion = 0.2
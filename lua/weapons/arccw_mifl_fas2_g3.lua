SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "R3"
SWEP.TrueName = "G3A3"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "German battle rifle. Large caliber, small capacity and good precision makes this an excellent long range weapon."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Roller-delayed blowback"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1950

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2
SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_g3.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_g3.mdl"
SWEP.ViewModelFOV = 54
SWEP.DefaultBodygroups = "000100000000"
SWEP.Damage = 60
SWEP.DamageMin = 45 -- damage done at maximum range
SWEP.Range = 200 -- in METRES
SWEP.Penetration = 20
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1120 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.PhysBulletMuzzleVelocity = 1200
SWEP.Recoil = 0.9
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 0.8
SWEP.MaxRecoilBlowback = 1
SWEP.VisualRecoilMult = 0.9
SWEP.Delay = 60 / 550
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2"}
SWEP.NPCWeight = 170
SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150
SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/arccw_mifl/fas2/g3/g3_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/g3/g3_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/g3/g3_distance_fire1.wav"
SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"
SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.75
SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on
SWEP.ShellRotateAngle = Angle(0, 180, -20)
SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.725
SWEP.SightTime = 0.375

SWEP.IronSightStruct = {
    Pos = Vector(-4, -8, 0.479),
    Ang = Angle(0.699, 0.05, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-2, 0, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)
SWEP.HolsterPos = Vector(1, 3, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.CustomizePos = Vector(3, 3, -1)
SWEP.CustomizeAng = Angle(10, 10, 5)
SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {	{ind = 5, bg = 1}	},
    },
    ["mifl_fas2_g3_hg_sd"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 2},	},
    },	
    ["mifl_fas2_g3_hg_vollmer"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 1},	},		
    },	
    ["mifl_fas2_g3_hg_eod"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 3},	},
    },		
    ["mifl_fas2_g3_hg_navy"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 4},	},
    },	
    ["mifl_fas2_g3_hg_para"] = {
        VMBodygroups = {	{ind = 1, bg = 1}	},
    },
    ["mifl_fas2_g3_hg_k"] = {
        VMBodygroups = {	{ind = 1, bg = 3}	},
    },	
}

SWEP.WorldModelOffset = {
    pos = Vector(-13, 5.5, -5),
    ang = Angle(0, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "stock",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(8, -4, 0.7),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 7,
        InstalledEles = {"mount"},
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_g3_hg",
        DefaultAttName = "Default Handguard",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "stock",
        Offset = {
            vpos = Vector(35, -1.35, 0.7),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        VMScale = Vector(1.5, 1.5, 1.5),
        ExcludeFlags = {"mifl_fas2_g3_hg_sd", "mifl_fas2_g3_hg_sdk"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "stock",
        Offset = {
            vpos = Vector(20, -0.5, 0.7),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        MergeSlots = {5}
    },
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "stock",
        Offset = {
            vpos = Vector(15, -0.5, 0.7),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "stock",
        Offset = {
            vpos = Vector(-0.5, 10, 1),
            vang = Angle(0, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 20,
        CorrectivePos = Vector(2, -2, 3)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_g3_mag"},
        DefaultAttName = "20-Round 7.62mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_g347_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "stock",
        Offset = {
            vpos = Vector(0.1, -2, 1.2),
            vang = Angle(0, -90, 0)
        },
        VMScale = Vector(1, 1, 1)
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "stock", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.8, 2, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0)
        }
    }
}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
    },
    ["ready"] = {
        Source = "deploy_first2",
    },
    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0
    },
    ["fire_iron"] = {
        Source = "fire_scoped",
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.7,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = false, -- Left hand would clip with UBGL/grips
        LHIKEaseIn = 0.25,
        LHIKIn = 0.4,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.5
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.7,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
}
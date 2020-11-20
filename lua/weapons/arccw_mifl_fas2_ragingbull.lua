SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Pissed Bovine"
SWEP.TrueName = "Raging Bull"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Powerful revolver, lacking a speed loader."
SWEP.Trivia_Manufacturer = ""
SWEP.Trivia_Calibre = "454 Casull"
SWEP.Trivia_Mechanism = ""
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = "1982"

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 150

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_ragingbull.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_ragingbull.mdl"
SWEP.ViewModelFOV = 57

SWEP.Damage = 120
SWEP.DamageMin = 49 -- damage done at maximum range
SWEP.Range = 30 -- in METRES
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.PhysBulletMuzzleVelocity = 800

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 5
SWEP.ReducedClipSize = 5

SWEP.Recoil = 3
SWEP.RecoilSide = 1.75
SWEP.RecoilRise = 1.3
SWEP.MaxRecoilBlowback = 3

SWEP.Delay = 60 / 320 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "gce" -- the magazine pool this gun draws from

SWEP.ShootVol = 130 -- volume of shoot sound
SWEP.ShootPitch = 95 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/ragingbull/ragingbull_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/ragingbull/ragingbull_distance_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/ragingbull/rag_whisper.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 2
SWEP.ShellPitch = 85

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.325

SWEP.SpeedMult = 0.975
SWEP.SightedSpeedMult = 0.65

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.071, 0, 2.659),
    Ang = Angle(-0.2, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(0, 0, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, 0, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, 2, 2)
SWEP.HolsterAng = Angle(-15, 5, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["whisperer"] = {
        NameChange = "Quiet Bovine",		
		TrueNameChange = "Quiet Bull",		
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["b_long"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },	
    ["b_short"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },		
    ["b_no"] = {
        NameChange = "Infant Bovine",		
		TrueNameChange = "Baby Bull",	
        VMBodygroups = {{ind = 2, bg = 4}},
    },		
    ["rail"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },	
}

SWEP.RejectAttachments = {
    ["perk_fastreload"] = true	
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = { "optic_lp", "optic", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "RagingBullBase", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(5, -4.155, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(5, 0.739, -3.8),
            wang = Angle(-10, 0, 180)
        },
        InstalledEles = {"rail"},		
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "Standard Barrel",
        Slot = "mifl_fas2_r454_barrel",
        Bone = "RagingBullBase",
        Offset = {
            vpos = Vector(9.5, -1.8, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(12, 0.782, -3.75),
            wang = Angle(-9.79, 0, 180)
        },	
    },	
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip_pistol", "style_pistol"},
        Bone = "RagingBullBase",
        Offset = {
            vpos = Vector(4.2, -2, 0),
            vang = Angle(0,0, -90),
            wpos = Vector(8, 0.602, -2),
            wang = Angle(-10.216, 0, 180)
        },	
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "RagingBullBase",
        Offset = {
            vpos = Vector(8, -2, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(6, -0.253, -3.75),
            wang = Angle(-8.829, -0.556, 90)
        },
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
        DefaultAttName = "None",
        Slot = {"charm"},
        Bone = "RagingBullBase",
        Offset = {
            vpos = Vector(2, -3, -0.5),
            vang = Angle(0, 0, -90),
            wpos = Vector(10, 1, -3.5),
            wang = Angle(-9, 0, 180)
        },
		FreeSlot = true,
    },		
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	local nomen = (wep:GetBuff_Override("Override_FAS2NomenBackup") and "_nomen") or ""

	local reloadtime = (wep.Primary.ClipSize - wep:Clip1())

    return "Reload" .. reloadtime .. nomen
end

SWEP.Animations = {
    ["ready"] = {
        Source = "draw",
    },
    ["draw"] = {
        Source = "draw",	
    },
    ["fire"] = {
        Source = {"Fire01","fire02","fire03"},
    },
    ["fire_iron"] = {
        Source = "Fire_Scoped01",
    },
    ["Reload1"] = {
        Source = "Reload1",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },
    ["Reload2"] = {
        Source = "Reload2",
		Time = 105/30,		
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload3"] = {
        Source = "Reload3",
		Time = 120/30,	
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload4"] = {
        Source = "Reload4",
		Time = 135/30,	
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload5"] = {
        Source = "Reload5",		
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.25,
    },
-- Nomen
    ["Reload1_nomen"] = {
        Source = "Reload1_nomen",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },
    ["Reload2_nomen"] = {	
        Source = "Reload2_nomen",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload3_nomen"] = {
        Source = "Reload3_nomen",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload4_nomen"] = {
        Source = "Reload4_nomen",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["Reload5_nomen"] = {
        Source = "Reload5_nomen",	
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.25,
    },
}
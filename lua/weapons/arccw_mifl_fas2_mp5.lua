SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Piss5"
SWEP.TrueName = "MP5"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "e"
SWEP.Trivia_Manufacturer = "Cock and Hoe"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1993

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_mp5.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_mp5.mdl"
SWEP.ViewModelFOV = 57

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 21
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.7
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.8

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 390 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 205

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/mp5/mp5_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_mp5"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.975
SWEP.SightedSpeedMult = 0.875
SWEP.SightTime = 0.275

SWEP.IronSightStruct = {
    Pos = Vector(-3.945, -7, 1.848),
    Ang = Angle(0.275, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, -1, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, 0, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 18

SWEP.AttachmentElements = {
    ["buftube"] = {
        VMBodygroups = {
            {ind = 5, bg = 4},					
        },
    },
    ["mifl_fas2_mp5_stock_none"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},					
        },
    },	
    ["mifl_fas2_mp5_stock_g3"] = {
        VMBodygroups = {
            {ind = 5, bg = 5},					
        },
    },	
    ["mifl_fas2_mp5_hg_sd"] = {
        NameChange = "Pissed",	
		TrueNameChange = "MP5SD",		
        VMBodygroups = {
	        {ind = 3, bg = 2},				
        },
    },
    ["mifl_fas2_mp5_hg_grip"] = {
        NameChange = "Peta Griffin",	
		TrueNameChange = "MP5",		
        VMBodygroups = {
	        {ind = 3, bg = 1},				
        },
    },	
    ["mifl_fas2_mp5_stock_pdw"] = {		
        VMBodygroups = {
            {ind = 5, bg = 1},			
        },
	},
    ["mifl_fas2_mp5_stock_ump"] = {		
        VMBodygroups = {
            {ind = 5, bg = 3},			
        },
	},	
    ["mifl_fas2_mp5_hg_eod"] = {
        NameChange = "EOD",	
		TrueNameChange = "MP5-EOD",	
        VMBodygroups = {
	        {ind = 3, bg = 3},				
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(21.2, -1, 0),
            },		
		},			
    },		
    ["mifl_fas2_mp5_hg_k"] = {
        NameChange = "Kurz",		
        TrueNameChange = "MP5K",		
        VMBodygroups = {
            {ind = 1, bg = 1},	
	        {ind = 3, bg = 4},			
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(12.5, -1, 0),
            },		
		},			
    },	
    ["mifl_fas2_mp5_hg_mw2"] = {
        NameChange = "Kurz",		
        TrueNameChange = "MP5K",		
        VMBodygroups = {
            {ind = 1, bg = 3},	
            {ind = 2, bg = 4},				
	        {ind = 3, bg = 4},			
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(14, -1, 0),
            },		
		},			
    },		
    ["mifl_fas2_mp5_hg_g3"] = {
        NameChange = "Long",		
        TrueNameChange = "MP5L",		
        VMBodygroups = {
            {ind = 1, bg = 4},	
	        {ind = 3, bg = 4},				
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(29, -1, 0),
            },		
            [4] = {
                vpos = Vector(11, 0, 0),
            },					
		},			
    },		
    ["mifl_fas2_mp5_ump_k"] = {
        NameChange = "Kurz",		
        TrueNameChange = "UMP-K",		
        VMBodygroups = {
            {ind = 1, bg = 2},	
	        {ind = 3, bg = 4},	
	        {ind = 2, bg = 2},				
        },
        Override_IronSightStruct = {
			Pos = Vector(-3.945, -7, 1.552),
			Ang = Angle(0, 0, 0),
            Magnification = 1.1,
        },			
        AttPosMods = {
            [1] = {
                vpos = Vector(2, -3.4, 0),
            },	
            [3] = {
                vpos = Vector(12, -1, 0),
            },				
		},	
    },
    ["mifl_fas2_mp5_ump_usc"] = {
        NameChange = "Carbine",		
        TrueNameChange = "USC",		
        VMBodygroups = {
            {ind = 1, bg = 2},	
	        {ind = 3, bg = 4},	
	        {ind = 2, bg = 3},				
        },
        Override_IronSightStruct = {
			Pos = Vector(-3.945, -7, 1.552),
			Ang = Angle(0, 0, 0),
            Magnification = 1.1,
        },			
        AttPosMods = {
            [1] = {
                vpos = Vector(2, -3.4, 0),
            },	
            [3] = {
                vpos = Vector(28, -1, 0),
            },		
            [4] = {
                vpos = Vector(11, 0, 0),
            },					
		},	
    },	
    ["mifl_fas2_mp5_ump_nor"] = {
        NameChange = "Piss2",		
        TrueNameChange = "UMP",		
        VMBodygroups = {
            {ind = 1, bg = 2},	
	        {ind = 3, bg = 4},	
	        {ind = 2, bg = 1},				
        },
        Override_IronSightStruct = {
			Pos = Vector(-3.945, -7, 1.552),
			Ang = Angle(0, 0, 0),
            Magnification = 1.1,
        },			
        AttPosMods = {
            [1] = {
                vpos = Vector(2, -3.4, 0),
            },	
            [3] = {
                vpos = Vector(16.5, -1, 0),
            },
            [4] = {
                vpos = Vector(11, 0, 0),
            },				
		},	
    },		
    ["mifl_fas2_mp5_mag_20"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},			
        },
    },
    ["mifl_fas2_mp5_mag_30"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},			
        },
    },
    ["mifl_fas2_mp5_mag_50"] = {
        VMBodygroups = {
            {ind = 4, bg = 6},			
        },
    },	
    ["mifl_fas2_mp5_mag_waffle"] = {
        VMBodygroups = {
            {ind = 4, bg = 7},			
        },
    },		
    ["mifl_fas2_mp5_mag_15"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},			
        },
    },		
    ["mifl_fas2_mp5_mag_80"] = {
        VMBodygroups = {
            {ind = 4, bg = 4},			
        },
    },		
    ["bitchbasic9mm"] = {
        AddSuffix = "/9"
    },
}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-14, 5.5, -6),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "Dummy01",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(3.5, -3.4, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
		ExtraSightDist = 8,
        VMScale = Vector(1.2, 1.2, 1.2)		
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_mp5_hg",
        Bone = "Dummy01",	
        DefaultAttName = "Standard Handguard",
        Offset = {
            vpos = Vector(8.5, 0, 0),
            vang = Angle(0, 0, -90),
		}			
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(17, -1, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_mp5_hg_sd"}		
    },	
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(11, 1, 0),
            vang = Angle(0, 0, -90),
        },
        MergeSlots = {5},
        ExcludeFlags = {"mifl_fas2_mp5_hg_k", "mifl_fas2_mp5_ump_k", "mifl_fas2_mp5_hg_grip"},	
    },
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "Dummy01",
        RequireFlags = {"mifl_fas2_mp5_hg_eod"},		
        Offset = {
            vpos = Vector(8, 0, 0),
            vang = Angle(0, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(8, -1, 1),
            vang = Angle(0, 0, 180),
        },
    },	
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_mp5_mag"},
        DefaultAttName = "Standard 9mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_mp5_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(-1.4, -1.3, 0),
            vang = Angle(0, 0, -90),
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
        Bone = "Dummy01", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.6, -3.25, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(6.099, 1.1, -3.301),
            wang = Angle(171.817, 180-1.17, 0),
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim) --- hierarchy ---
    local kurz = wep.Attachments[2].Installed == "mifl_fas2_mp5_hg_k" or wep.Attachments[2].Installed == "mifl_fas2_mp5_ump_k" or wep.Attachments[2].Installed == "mifl_fas2_mp5_hg_mw2"
    local eighty = wep.Attachments[7].Installed == "mifl_fas2_mp5_mag_80"

    if kurz and eighty then
		return anim .. "_k_80"
	elseif kurz then
		return anim .. "_k"
    elseif eighty then
		return anim .. "_80"
    end		
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "deploy",
    },
    ["ready"] = {
        Source = "deploy_first3",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.7,
    },
    ["fire"] = {
        Source = {"shoot"},
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",			
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,	
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },	


    ["reload_80"] = {
        Source = "reload_80",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },
    ["reload_empty_80"] = {
        Source = "reload_empty_80",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },
    ["reload_empty_k_80"] = {
        Source = "reload_empty_k_80",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },	
    ["reload_nomen_80"] = {
        Source = "reload_nomen_80",			
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,		
    },
    ["reload_nomen_empty_80"] = {
        Source = "reload_empty_nomen_80",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },
    ["reload_k_80"] = {
        Source = "reload_80",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },	
    ["reload_nomen_k_80"] = {
        Source = "reload_nomen_80",			
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,		
    },	
    ["reload_nomen_empty_k_80"] = {
        Source = "reload_empty_nomen_k_80",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.35,
        LHIKOut = 0.35,
    },	

    ["reload_k"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_nomen_k"] = {
        Source = "reload_nomen",			
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,	
    },
    ["reload_nomen_empty_k"] = {
        Source = "reload_empty_nomen_k",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },		
}
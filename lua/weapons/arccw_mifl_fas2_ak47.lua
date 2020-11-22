SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Nigga-7"
SWEP.TrueName = "AK47"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Lash of Ka."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "7.62x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1947

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_ak47.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_ak47.mdl"
SWEP.ViewModelFOV = 54

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 42
SWEP.DamageMin = 28 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.42
SWEP.RecoilRise = 1.2
SWEP.MaxRecoilBlowback = 0.5
SWEP.VisualRecoilMult = 0.7

SWEP.Delay = 60 / 600
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

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 190

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 270

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/ak47/ak47_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.725
SWEP.SightTime = 0.375

SWEP.IronSightStruct = {
    Pos = Vector(-4.401, -10, 1.417),
    Ang = Angle(0.203, 0, 0),
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
        VMBodygroups = {
            {ind = 4, bg = 1},					
        },
    },
    ["buftube"] = {
        VMBodygroups = {
            {ind = 5, bg = 4},					
        },
    },
    ["mifl_fas2_ak_stock_rpk"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},					
        },
    },
    ["mifl_fas2_ak_stock_ske"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},					
        },
    },	
    ["mifl_fas2_ak_stock_no"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},					
        },
    },
    ["mifl_fas2_ak_hg_svd"] = {
        NameChange = "AVD-47",	
		TrueNameChange = "AVD-47",
        VMBodygroups = {
            {ind = 2, bg = 7},					
        },		
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 36, 1.8),
            },		
		},			
    },
    ["mifl_fas2_ak_hg_k"] = {
        NameChange = "AK",	
		TrueNameChange = "AK",
        VMBodygroups = {
            {ind = 2, bg = 3},					
        },		
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 19.5, 1.8),
            },		
		},			
    },	
    ["mifl_fas2_ak_hg_xs"] = {
        NameChange = "AKS",	
		TrueNameChange = "AKS",
        VMBodygroups = {
            {ind = 2, bg = 5},	
            {ind = 3, bg = 1},				
        },			
        Override_IronSightStruct = {
			Pos = Vector(-4.401, -10, 1),
			Ang = Angle(1.5, 0, 0),
            Magnification = 1.1,
        },				
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 15, 1.8),
            },		
		},			
    },
    ["mifl_fas2_ak_hg_sd"] = {
        NameChange = "AS VAL",	
		TrueNameChange = "AS VAL",
        Override_IronSightStruct = {
			Pos = Vector(-4.401, -10, 1.3),
			Ang = Angle(0.4, 0, 0),
            Magnification = 1.1,
        },						
        VMBodygroups = {
            {ind = 2, bg = 1},	
            {ind = 3, bg = 1},				
        },					
    },
    ["mifl_fas2_ak_hg_sdk"] = {
        NameChange = "AS VAL",	
		TrueNameChange = "AS VAL",
        Override_IronSightStruct = {
			Pos = Vector(-4.401, -10, 1.3),
			Ang = Angle(0.4, 0, 0),
            Magnification = 1.1,
        },			
        VMBodygroups = {
            {ind = 2, bg = 2},	
            {ind = 3, bg = 1},				
        },					
    },
    ["mifl_fas2_ak_hg_rpk"] = {
        NameChange = "RPK",	
		TrueNameChange = "RPK",
        VMBodygroups = {
            {ind = 2, bg = 6},				
        },			
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 38, 1.8),
            },		
		},			
    },	
    ["mifl_fas2_ak_hg_overlord"] = {
        NameChange = "VOLK",	
		TrueNameChange = "VOLK",
        Override_IronSightStruct = {
			Pos = Vector(-4.401, -10, -0.5),
			Ang = Angle(0.4, 0, 0),
            Magnification = 1.1,
        },			
        VMBodygroups = {
            {ind = 2, bg = 4},	
            {ind = 3, bg = 1},				
        },			
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 30.8, 1.8),
            },		
		},			
    },
    ["30_545"] = {
        VMBodygroups = {
            {ind = 1, bg = 5},					
        },
    },	
    ["15_762"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},					
        },
    },
    ["45_762"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},					
        },
    },
    ["60_762"] = {
        VMBodygroups = {
            {ind = 1, bg = 3},					
        },
    },
    ["10_939"] = {
        VMBodygroups = {
            {ind = 1, bg = 6},					
        },
    },
    ["20_939"] = {
        VMBodygroups = {
            {ind = 1, bg = 4},					
        },
    },	
    ["40_939"] = {
        VMBodygroups = {
            {ind = 1, bg = 7},					
        },
    },
    ["60_939"] = {
        VMBodygroups = {
            {ind = 1, bg = 8},					
        },
    },
    ["30_919"] = {
        VMBodygroups = {
            {ind = 1, bg = 9},					
        },
    },
    ["50_919"] = {
        VMBodygroups = {
            {ind = 1, bg = 10},					
        },
    },	
}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-13, 5.5, -5),
    ang = Angle(0, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.ShellRotateAngle = Angle(5, 90, 20)

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "ak_frame",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, 3, 4.5),
            vang = Angle(0, -90, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
		ExtraSightDist = 5,
        InstalledEles = {"mount"},		
		CorrectiveAng = Angle(0, 180, 0)			
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_ak_hg",
        Bone = "ak_frame",	
        DefaultAttName = "Default Handguard",
        Offset = {
            vpos = Vector(0.3, 11, 1.5),
            vang = Angle(90, -90, -90),
		}			
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(0, 31, 1.8),
            vang = Angle(0, -90, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_ak_hg_sd", "mifl_fas2_ak_hg_sdk"},		
    },	
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(0, 12, 0),
            vang = Angle(90, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        MergeSlots = {5},
    },	
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(0, 10.5, 0),
            vang = Angle(90, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(-1, 12, 2),
            vang = Angle(0, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },		
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_ak_mag"},
        DefaultAttName = "30-Round 7.62mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_ak47_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(-0.2, 0, 1),
            vang = Angle(0, -90, 0),
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
        Bone = "ak_frame", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.8, 2, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim) --- hierarchy ---
    local installed = wep.Attachments[7].Installed
	if not installed or installed == "mifl_fas2_ak_mag_545" then
		        if anim == "reload_nomen_empty" then
            return "reload_nomen_empty_2"
				end
    end		
	
	if installed == "mifl_fas2_ak_mag_919_30" or installed == "mifl_fas2_ak_mag_919_50" then
		return anim .. "_pp19"
    end		
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle" .. "_iron",
    },
    ["draw"] = {
        Source = "deploy",
		Time = 1,		
    },
    ["ready"] = {
        Source = "deploy",
		Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_scoped",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,		
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_2",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.6,
    },	
    ["reload_nomen_empty_2"] = {
        Source = "reload_empty_nomen",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.6,
    },		
	
    ["reload_pp19"] = {
        Source = "reload_pp19",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1,
    },
    ["reload_empty_pp19"] = {
        Source = "reload_empty_pp19",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1,
    },	
    ["reload_nomen_pp19"] = {
        Source = "reload_pp19",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,		
    },
    ["reload_nomen_empty_pp19"] = {
        Source = "reload_empty_pp19",		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.6,
    },	
}
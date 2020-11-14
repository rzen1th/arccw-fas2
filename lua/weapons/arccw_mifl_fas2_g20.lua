SWEP.Base = "arccw_base"
SWEP.Spawnable = true 
SWEP.Category = "ArcCW - FA:S2" 
SWEP.AdminOnly = false

SWEP.PrintName = "HKP20"
SWEP.TrueName = "Glock 20"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Polymer handgun firing 10mm Auto, a far cry from its usual 9x19mm cousins, making it capable of having more range and damage."
SWEP.Trivia_Manufacturer = "GLOCK GmbH"
SWEP.Trivia_Calibre = "10mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Austria"
SWEP.Trivia_Year = 1982

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_glock20.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_glock20.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 24
SWEP.DamageMin = 17 -- damage done at maximum range
SWEP.Range = 35-- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 17 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.8
SWEP.VisualRecoilMult = 0.7
SWEP.MaxRecoilBlowback = 2

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 220

SWEP.AccuracyMOA = 12 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "glock" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/glock20/glock20_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/glock20/glock20_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/glock20/glock20_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.99
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.200

SWEP.IronSightStruct = {
    Pos = Vector(-2.856, -1, 1.164),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, -1, -2)
SWEP.CrouchAng = Angle(0, 0, -20)

SWEP.HolsterPos = Vector(1, 0, 0)
SWEP.HolsterAng = Angle(-5, 5, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.BarrelOffsetCrouch = Vector(0, 0, -2)

SWEP.CustomizePos = Vector(6, -3, -0.5)
SWEP.CustomizeAng = Angle(4, 20, 10)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["mifl_fas2_g20_stock_g18"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},			
        },
    },
    ["mifl_fas2_g20_stock_raptor"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},			
        },
    },	
    ["akimbo"] = {
		Override_ActivePos = Vector(2, 0, 0),
	},
    ["shield"] = {
		Override_ActivePos = Vector(8, 0, 0),
	},
    ["roni"] = {
		TrueNameChange = "Glock Carbine",
        NameChange = "HKP-C",	
        VMBodygroups = {
            {ind = 1, bg = 1},	
            {ind = 4, bg = 0},	
            {ind = 5, bg = 0},			
        },
		Override_ActivePos = Vector(0, -2, -2),
        AttPosMods = {
            [1] = {
                vpos = Vector(0, 0, 3.5),
				  },			  
            [2] = {
				vpos = Vector(0, 9.5, 0.1),
				  },			  				
            [4] = {
                vpos = Vector(0, 8, 0.78),
				  },	
			},				  
        Override_IronSightStruct = {
            Pos = Vector(-2.856, -5, -1.1),
            Ang = Angle(0, 0, 0),
            Magnification = 1.1,
        },				
    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},			
        },
    },
    ["rail_2"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},			
        },
    },	
    ["mifl_fas2_g20_mag33"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["mifl_fas2_g20_slide_17c"] = {
		TrueNameChange = "Glock 17c",	
        NameChange = "HKP 17c",
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 7, 0.78),
            }
        }
    },
    ["mifl_fas2_g20_slide_raptor"] = {
		TrueNameChange = "Glock Raptor",		
        NameChange = "HKP Raptor",
        VMBodygroups = {
            {ind = 1, bg = 4},
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 5, 0.78),
            }
        }
    },	
    ["mifl_fas2_g20_slide_whisper"] = {
		TrueNameChange = "Glock SD",		
        NameChange = "HKP SD",
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 7, 0.78),
            }
        }
    },	
    ["mifl_fas2_g20_slide_18"] = {
		TrueNameChange = "Glock 18",	
        NameChange = "HKP 18",
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 5, 0.78),
            }
        }
    },
}

SWEP.ExtraSightDist = 7

SWEP.WorldModelOffset = {
    pos = Vector(-12.5, 4, -2.5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic_lp",
        Bone = "glock_main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, 1, 2.2),
            vang = Angle(0, -90,0),
        },
        InstalledEles = {"rail"},
        CorrectiveAng = Angle(0, 180, 0)
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "glock_main",
        Offset = {
            vpos = Vector(0, 4.5, 0),
            vang = Angle(0, -90, 0),
        },
        InstalledEles = {"rail_2"},
    },
    {
        PrintName = "Slide",
        Slot = "mifl_fas2_g20_slide",
        Bone = "glock_main",		
        DefaultAttName = "G20 Slide",
        Offset = {
            vpos = Vector(0, 2, 0.5),
            vang = Angle(0, -90, 0),
        },		
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "glock_barrel",
        Offset = {
            vpos = Vector(0, 4.2, 0.78),
            vang = Angle(0, -90, 0),
        },
		ExcludeFlags = {"mifl_fas2_g20_slide_whisper"}				
    },
    {
        PrintName = "Magazine",
        Slot = "mifl_fas2_g20_mag",
        DefaultAttName = "17-Round 10mm"
    },
    {
        PrintName = "Left Hand",
        Slot = {"gso_extra_pistol_akimbo"},
        Bone = "Akimbo_Base",		
        DefaultAttName = "None",
        Offset = {
            vpos = Vector(5.3, -2.5, 0.8),
            vang = Angle(0, 0, 0),
        },		
        InstalledEles = {"akimbo"},		
		MergeSlots = {7},
    },	
    {
        Hidden = true,
        Slot = {"mifl_fas2_lhand_shield"},
        Bone = "Akimbo_Base",		
        DefaultAttName = "None",
        Offset = {
            vpos = Vector(3, -1.2, 0.8),
            vang = Angle(0, 0, 0),
        },		
        InstalledEles = {"shield"},		
    },	
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_g20_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(-0.2, -1.8, -0.2),
            vang = Angle(0, -90, 0),
        },
    },		
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "go_perk_pistol", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "glock_slide", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, 3, -0.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim) --- hierarchy ---
    if wep.Attachments[6].Installed or wep.Attachments[7].Installed  then
		return anim .. "_akimbo"
    end	
	
    if wep.Attachments[5].Installed == "mifl_fas2_g20_mag33" then
		return anim .. "_33"
    end		
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["draw"] = {
        Source = "draw",
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire_1",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "iron_fire",
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "iron_fire_last",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.6,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.6,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
    },
---------------------------------------------------------
    ["reload_33"] = {
        Source = "reload_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
    },
    ["reload_empty_33"] = {
        Source = "reload_empty_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.6,
    },
    ["reload_nomen_33"] = {
        Source = "reload_nomen_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.6,
    },
    ["reload_nomen_empty_33"] = {
        Source = "reload_empty_nomen_33",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
    },	
	
--------------------------------------------------------
    ["reload_akimbo"] = {
        Source = "reload_akimbo",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 60/30
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_akimbo_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 65/30	
    },
    ["reload_akimbo_33"] = {
        Source = "reload_akimbo",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 72/30
    },
    ["reload_akimbo_empty_33"] = {
        Source = "reload_akimbo_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 77/30	
    },	
    ["reload_nomen_akimbo"] = {
        Source = "reload_akimbo",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 52/30		
    },
    ["reload_nomen_empty_akimbo"] = {
        Source = "reload_akimbo_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
		Time = 57/30		
    },	
}
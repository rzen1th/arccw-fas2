SWEP.Base = "arccw_base"
SWEP.Spawnable = true 
SWEP.Category = "ArcCW - FA:S2" 
SWEP.AdminOnly = false

SWEP.PrintName = "M1911"
SWEP.TrueName = "911 lol"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "piss"
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Austria"
SWEP.Trivia_Year = 1911

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_m1911.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_glock20.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 29
SWEP.DamageMin = 17 -- damage done at maximum range
SWEP.Range = 30 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 7 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 650

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.35
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
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 12 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "glock" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/1911/1911_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/1911/1911_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/1911/1911_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 90, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.99
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.200

SWEP.IronSightStruct = {
    Pos = Vector(-3.56, 2, 1.96),
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

SWEP.HolsterPos = Vector(-1, 1, -3)
SWEP.HolsterAng = Angle(-5, 10, -20)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.BarrelOffsetCrouch = Vector(0, 0, -2)

SWEP.CustomizePos = Vector(6, -3, -0.5)
SWEP.CustomizeAng = Angle(4, 20, 10)

SWEP.BarrelLength = 12

SWEP.AttachmentElements = {
    ["akimbo"] = {
		Override_ActivePos = Vector(2, 0, 0),
	},
    ["shield"] = {
		Override_ActivePos = Vector(8, 0, 0),
	},
    ["rail"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},			
        },
    },
    ["rail_2"] = {
        VMBodygroups = {
            {ind = 7, bg = 1},			
        },
    },	
    ["mifl_fas2_m1911_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },		
    ["mifl_fas2_m1911_mag50"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },	
    ["mifl_fas2_m1911_slide_2x"] = {
		TrueNameChange = "Chesse Burger",	
        NameChange = "Chesse Burger",
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 1, bg = 4},	
            {ind = 2, bg = 2},				
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(13, -0.2, -0.15),
            }
        }
    },	
	
    ["mifl_fas2_m1911_slide_para"] = {
		TrueNameChange = "",	
        NameChange = "",
        VMBodygroups = {
            {ind = 1, bg = 1},
            {ind = 3, bg = 1},			
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(13, -0.2, -0.15),
            }
        }
    },		
    ["mifl_fas2_m1911_slide_carbine"] = {
		TrueNameChange = "",	
        NameChange = "",
        VMBodygroups = {
            {ind = 1, bg = 3}
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(6.5, -0.2, -0.15),
            }
        }
    },
    ["mifl_fas2_m1911_slide_compact"] = {
		TrueNameChange = "",	
        NameChange = "",
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(1.2, -0.2, -0.15),
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
        Bone = "Frame_BONE",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(2, -4, -0.18),
            vang = Angle(0, 0,-90),
        },
        InstalledEles = {"rail"},
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "Frame_BONE",
        Offset = {
            vpos = Vector(0, 4.5, 0),
            vang = Angle(0, -90, 0),
        },
        InstalledEles = {"rail_2"},
    },
    {
        PrintName = "Slide",
        Slot = "mifl_fas2_m1911_slide",
        Bone = "Frame_BONE",		
        DefaultAttName = "Default Slide",
        Offset = {
            vpos = Vector(4.5, -3.5, 0.2),
            vang = Angle(0, 0, -90),
        },		
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Barrel_BONE",
        Offset = {
            vpos = Vector(2.5, -0.2, -0.15),
            vang = Angle(0, 0, -90),
        },
		ExcludeFlags = {"mifl_fas2_g20_slide_whisper"}				
    },
    {
        PrintName = "Magazine",
        Slot = "mifl_fas2_m1911_mag",
        DefaultAttName = "7-Round"
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
        Slot = {"mifl_fas2_m1911_stock"},
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
	
    if wep.Attachments[5].Installed == "mifl_fas2_m1911_mag50" then
		return anim .. "_50"
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
        Source = "Fire1",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "Fire_Iron",
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "Fire_Last",
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "Fire_Last_Iron",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
---------------------------------------------------------
    ["reload_50"] = {
        Source = "reload_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_empty_50"] = {
        Source = "reload_empty_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_nomen_50"] = {
        Source = "reload_nomen_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["reload_nomen_empty_50"] = {
        Source = "reload_empty_nomen_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
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
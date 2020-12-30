SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "R308"
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
SWEP.Range = 120 -- Cmon engagement range in gmod is like 128 HU top
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
SWEP.MoveDispersion = 60
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
    Pos = Vector(-4, -4, 0.35),
    Ang = Angle(0.85, 0.05, 0),
    Magnification = 1.05,
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
SWEP.HolsterPos = Vector(1, -2, 1)
SWEP.HolsterAng = Angle(-15, 25, -10)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.CustomizePos = Vector(3, 3, -1)
SWEP.CustomizeAng = Angle(10, 10, 5)
SWEP.BarrelLength = 24

SWEP.BulletBones = {
    [1] = "rounds"
}

SWEP.AttachmentElements = {
    ["buftube"] = {
        VMBodygroups = {{ind = 4, bg = 4}}
    },
    ["mifl_fas2_sg55x_stock_sd"] = {
        VMBodygroups = {{ind = 4, bg = 3}}
    },
    ["mifl_fas2_g36_stock_mp5"] = {
        VMBodygroups = {{ind = 4, bg = 2}}
    },
    ["mifl_fas2_mp5_stock_pdw"] = {
        VMBodygroups = {{ind = 4, bg = 1}}
    },
    ["mifl_fas2_g3_stock_psg1"] = {
        VMBodygroups = {{ind = 4, bg = 6}}
    },	
    ["mount"] = {
        VMBodygroups = {	{ind = 5, bg = 1}	},
    },
    ["mifl_fas2_g3_hg_psg1"] = {
        VMBodygroups = {	{ind = 1, bg = 5}	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.3),
            Ang = Angle(0.8, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(29.5, -1.3, 0.8) } 	},		
    },
    ["mifl_fas2_g3_hg_psg2"] = {
        VMBodygroups = {	{ind = 1, bg = 6}	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.3),
            Ang = Angle(0.8, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(29.5, -1.3, 0.8) } 	},		
    },	
    ["mifl_fas2_g3_hg_sd"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 2},	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.25),
            Ang = Angle(1.1, 0.05, 0),
            Magnification = 1.05,
        }
    },
    ["mifl_fas2_g3_hg_vollmer"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 1},	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.3),
            Ang = Angle(1, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(29.5, -1, 0.8) } 	},		
    },
    ["mifl_fas2_g3_hg_eod"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 3},	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.25),
            Ang = Angle(1.1, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(31, -1.3, 0.8) } 	},		
    },
    ["mifl_fas2_g3_hg_navy"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 2, bg = 4},	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.25),
            Ang = Angle(1.1, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(28, -1.3, 0.8) } 	},		
    },
    ["mifl_fas2_g3_hg_para"] = {
        VMBodygroups = {	{ind = 1, bg = 1}	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.3),
            Ang = Angle(1, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(29.5, -1.3, 0.8) } 	},		
    },
    ["mifl_fas2_g3_hg_k"] = {
        VMBodygroups = {	{ind = 1, bg = 3}	},
        Override_IronSightStruct = {
            Pos = Vector(-4, -4, 0.25),
            Ang = Angle(1.5, 0.05, 0),
            Magnification = 1.05,
        },
        AttPosMods = {
            [3] = {	vpos = Vector(20, -1.3, 0.8) } 	},		
    },
    ["mifl_fas2_g3_mag_762_50"] = {
        VMBodygroups = {	{ind = 3, bg = 3}	},
    },
    ["mifl_fas2_g3_mag_762_10"] = {
        VMBodygroups = {	{ind = 3, bg = 2}	},
    },
    ["mifl_fas2_g3_mag_762_30"] = {
        VMBodygroups = {	{ind = 3, bg = 0}	},
    },
    ["mifl_fas2_g3_mag_556_20"] = {
        VMBodygroups = {	{ind = 3, bg = 4}, {ind = 6, bg = 1}	},
    },
    ["mifl_fas2_g3_mag_556_30"] = {
        VMBodygroups = {	{ind = 3, bg = 5}, {ind = 6, bg = 1}	},
    },
    ["mifl_fas2_g3_mag_45_25"] = {
        VMBodygroups = {	{ind = 3, bg = 6}, {ind = 6, bg = 2}	},
    },
    ["mifl_fas2_g3_mag_10_32"] = {
        VMBodygroups = {	{ind = 3, bg = 7}, {ind = 6, bg = 2}	},
    },
}

SWEP.WorldModelOffset = {
    pos = Vector(-13, 5.5, -5),
    ang = Angle(0, 0, 180)
}

SWEP.MirrorVMWM = true
SWEP.GuaranteeLaser = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "stock",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(8, -3.8, 0.7),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 7,
        InstalledEles = {"mount"},
        VMScale = Vector(1.25, 1.25, 1.25),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_g3_hg",
        DefaultAttName = "Default Handguard",
        Bone = "stock",
        Offset = {
            vpos = Vector(16, -0.25, 0.8),
            vang = Angle(0, 0, -90)
        }
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "stock",
        Offset = {
            vpos = Vector(35, -1.3, 0.8),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        VMScale = Vector(1.5, 1.5, 1.5),
        ExcludeFlags = {"mifl_fas2_g3_hg_sd"}
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
        MergeSlots = {5},
        ExcludeFlags = {"mifl_fas2_g3_hg_k"},
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
        },
        ExcludeFlags = {"mifl_fas2_g3_hg_k"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "stock",
        Offset = {
            vpos = Vector(14, -2, 1.5),
            vang = Angle(0, 0, 180),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 20,
        CorrectivePos = Vector(0, 0, 0)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_g3_mag"},
        DefaultAttName = "20-Round 7.62mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_g3_stock", "mifl_fas2_uni_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "stock",
        Offset = {
            vpos = Vector(-2, -1.2, 0.8),
            vang = Angle(0, 0, -90),
        },
        VMScale = Vector(1.2, 1.2, 1.2)
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

SWEP.Hook_SelectReloadAnimation = function(wep, anim) --- hierarchy ---
    local kurz = wep.Attachments[2].Installed == "mifl_fas2_g3_hg_k"
    local fifty = wep.Attachments[7].Installed == "mifl_fas2_g3_mag_762_50"

    if	kurz and fifty then
        return anim .. "_k_50"
    elseif kurz then
        return anim .. "_k"
    elseif fifty then
        return anim .. "_50"
    end
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 0
    },
    ["draw"] = {
        Source = "draw",
    },
    ["ready"] = {
        Source = "deploy_first2",
        Time = 1.2
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
        LHIKIn = 0.4,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LastClip1OutTime = 2.3,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 1.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
------------------------------------------------------------------
    ["reload_k"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2.3,
        LHIK = true,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
    ["reload_nomen_k"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
    ["reload_nomen_empty_k"] = {
        Source = "reload_empty_nomen_k",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 1.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
------------------------------------------------------------------
    ["reload_50"] = {
        Source = "reload_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty_50"] = {
        Source = "reload_empty_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2.3,
        LHIK = true,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
    ["reload_nomen_50"] = {
        Source = "reload_nomen_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.3
    },
    ["reload_nomen_empty_50"] = {
        Source = "reload_empty_nomen_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LastClip1OutTime = 1.5,
        LHIKIn = 0.5,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
------------------------------------------------------------------
    ["reload_k_50"] = {
        Source = "reload_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty_k_50"] = {
        Source = "reload_empty_50_k",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2.3,
        LHIK = true,
        LHIKIn = 0.6,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.7
    },
    ["reload_nomen_k_50"] = {
        Source = "reload_nomen_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.3
    },
    ["reload_nomen_empty_k_50"] = {
        Source = "reload_empty_nomen_50_k",
        LastClip1OutTime = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
}
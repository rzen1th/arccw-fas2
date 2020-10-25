SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FR556"
SWEP.TrueName = "FAMAS G21"  --- its a fucking hybrid model ---
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Modern carbine, standard issue to the United States Army. Despite its somewhat-short length, it can put out rounds to a decent range"
SWEP.Trivia_Manufacturer = "baguette"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "France"
SWEP.Trivia_Year = 1993

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_famas.mdl"
SWEP.WorldModel = "models/weapons/arccw_go/v_rif_m4a1.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 41
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.Range = 60 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 25 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 1050

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.25
SWEP.RecoilRise = 0.8

SWEP.Delay = 60 / 950 -- 60 / RPM.
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

SWEP.AccuracyMOA = 4.2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 380 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/famas/famas_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/famas/famas_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/famas/famas_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.2

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.775
SWEP.SightTime = 0.29

SWEP.IronSightStruct = {
    Pos = Vector(-3.985, -10, 1.396),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, 0, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(4, 0, -0.2)
SWEP.HolsterAng = Angle(-7.036, 30.016, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["buftube"] = {
        VMBodygroups = {
            {ind = 5, bg = 4},					
        },
    },
    ["mifl_fas2_famas_barrel_sd"] = {
        NameChange = "FSD",	
		TrueNameChange = "FAMAS SD",	
        VMBodygroups = {
            {ind = 1, bg = 1},				
        },
    },
    ["mifl_fas2_famas_barrel_commando"] = {
        NameChange = "Commando",	
		TrueNameChange = "Kurz",		
        VMBodygroups = {
            {ind = 1, bg = 3},				
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(13, -1.3, 0),
            },		
		},		
    },	
    ["mifl_fas2_famas_barrel_felin"] = {
        NameChange = "FAMAS Valorisé",	
		TrueNameChange = "FAMAS Félin",		
        VMBodygroups = {
            {ind = 1, bg = 2},	
            {ind = 2, bg = 2},				
            {ind = 4, bg = 1},				
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(36, -1.3, 0),
            },		
		},			
    },	
    ["60"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},					
        },
    },
    ["50"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},					
        },
    },	
    ["iron_none"] = {
		VMBodygroups = {
            {ind = 2, bg = 4},	
		},
    },	
    ["mifl_fas2_famas_mag_9mm_25"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},		
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-13, 5.5, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local eles = data.eles

    local barrel = 0
    local lp = false

    for i, k in pairs(eles or {}) do
        if k == "mifl_fas2_m4a1_barrel_sd" then
            barrel = 3
        elseif k == "mifl_fas2_m4a1_barrel_kompact" then
            barrel = 2
        elseif k == "mifl_fas2_m4a1_barrel_no" then
            barrel = 6	
        elseif k == "mifl_fas2_m4a1_barrel_heat" then
            barrel = 5				
        elseif k == "mifl_fas2_m4a1_barrel_a2" then
            barrel = 1
        elseif k == "mifl_fas2_m4a1_barrel_a1" then
            barrel = 4
        elseif k == "mifl_fas2_m4a1_barrel_para_a1" then
            barrel = 7			
        elseif k == "iron_none" then
            lp = true
        end
    end

    local fs = barrel
    if lp then
        fs = 8
    end

    vm:SetBodygroup(2, fs)
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "Dummy01",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(3, -2.65, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"iron_none"},
		ExtraSightDist = 3		
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_famas_hg",
        Bone = "Dummy01",	
        DefaultAttName = "Standard Barrel",
        Offset = {
            vpos = Vector(10, 1, 0),
            vang = Angle(0, 0, -90),
		}			
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(26, -1.3, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_m4a1_barrel_sd"}		
    },	
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(12, 0, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(10, -2, 0.5),
            vang = Angle(0, 0, 180),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"go_m4_barrel_stub"}
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_famas_mag"},
        DefaultAttName = "Standard 5.56"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock_none", "go_stock", "mifl_fas2_m4a1_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(-2, -1.3, 0),
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

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "deploy",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.7,
    },
    ["fire"] = {
        Source = {"shoot1"},
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
        Time = 68/30,			
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,		
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",	
        Time = 68/30,		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },	
		
}
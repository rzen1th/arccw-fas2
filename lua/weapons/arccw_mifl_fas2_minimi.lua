SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "BEMG 5.56"
SWEP.TrueName = "Minimi"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "Machine gun of Belgian origin. Adopted into the US military as the M249."
SWEP.Trivia_Manufacturer = "Gun Manufacturing"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = "1992"

SWEP.Slot = 2

SWEP.PhysBulletMuzzleVelocity = 1050

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_shotgun"}
SWEP.NPCWeight = 32

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_minimi.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_minimi.mdl"
SWEP.ViewModelFOV = 60

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000000000000000"

SWEP.Damage = 39
SWEP.DamageMin = 21 -- damage done at maximum range
SWEP.Range = 60 -- in METRES
SWEP.Penetration = 7
SWEP.DamageType = DMG_Bullet
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys Bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.CrouchPos = Vector(-2, -2, 0.5)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 200
SWEP.ReducedClipSize = 40

SWEP.Recoil = 0.45
SWEP.RecoilSide = 0.15
SWEP.RecoilRise = 0.8
SWEP.VisualRecoilMult = 0.3

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = -3,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 3.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 300

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/m249/m249_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/m249/m249_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/m249/m249_distance_fire1.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.55
SWEP.SightTime = 0.5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [100] = "AmmoBeltStarter",	
    [12] = "Bullet12",	
    [11] = "Bullet11",
    [10] = "Bullet10",
    [9] = "Bullet09",	
	[8] = "Bullet08",
    [7] = "Bullet07",
    [6] = "Bullet06",
    [5] = "Bullet05",
    [4] = "Bullet04",
    [3] = "Bullet03",
    [2] = "Bullet02",	
    [1] = "Bullet01",	
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-5.98, -11.664, 3.476),
    Ang = Angle(0.63, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(10, -6, -4.011)
SWEP.HolsterAng = Angle(1.898, 54.613, -10.113)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["23"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},	
            {ind = 3, bg = 1},				
        },
    },
    ["60"] = {	
		Mult_SightTime = (1/0.85)*0.8,
		Mult_ReloadTime = (1/1.2)*1.1,
        VMBodygroups = {
            {ind = 1, bg = 2},	
            {ind = 3, bg = 2},	
            {ind = 4, bg = 1},
            {ind = 5, bg = 2},	
            {ind = 6, bg = 1},				
        },
    },	
    ["30"] = {	
        VMBodygroups = {
            {ind = 1, bg = 2},	
            {ind = 3, bg = 2},	
            {ind = 4, bg = 1},
            {ind = 5, bg = 1},	
            {ind = 6, bg = 1},				
        },
    },		
    ["32"] = { --- botchig time ---
		Mult_RPM = (1/1.3)*1.2,
		Mult_ReloadTime = (1/0.9)*0.8,
        VMBodygroups = {
            {ind = 1, bg = 2},	
            {ind = 3, bg = 2},	
            {ind = 4, bg = 1},
            {ind = 5, bg = 3},	
            {ind = 6, bg = 1},				
        },
    },		
    ["noch"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {},
    },		
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Lid", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-7, -0.7, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(7, 0.739, -8),
            wang = Angle(-10, 0, 180)
        },
        InstalledEles = {"noch"},
        CorrectivePos = Vector(0, 2, 0),	
		ExtraSightDist = 4		
    },
    {
        PrintName = "Backup Optic", -- print name
        Slot = {"backup"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.65, -5.4, 13), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -45),
            wpos = Vector(15, -0.45, -6.5),
            wang = Angle(-10.393, 0, -135)
        },		
        KeepBaseIrons = true,
		ExtraSightDist = 15	
    },		
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Base",
        Offset = {
            vpos = Vector(24, -3.2, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(27, 0.5, -9.1),
            wang = Angle(-9.79, 0, 180)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl", "bipod"},
        Bone = "Base",
        Offset = {
            vang = Angle(0,0, -90),
            wang = Angle(-10.216, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(12, 1, 0),
            vmax = Vector(12, 1, 0),
            wmin = Vector(20, 0.832, -8),
            wmax = Vector(20, 0.832, -8),
        },				
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Base",
        Offset = {
            vpos = Vector(-1, -3, 10), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 180),
            wpos = Vector(15.625, -0.253, -6.298),
            wang = Angle(-8.829, -0.556, 90)
        },
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_m249_mag"},
        DefaultAttName = "Standard Belt-Fed 5.56"
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
        Slot = {"ammo_Bullet"}
    },	
    {
        PrintName = "Perk",
        Slot = {"perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        DefaultAttName = "None",
        Slot = {"charm"},
        Bone = "Base",
        Offset = {
            vpos = Vector(1, -3, 5),
            vang = Angle(90, 0, -90),
            wpos = Vector(5, 1, -3),
            wang = Angle(-9, 0, 180)
        },
		FreeSlot = true,
    },	
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	local fuckyou = wep.Attachments[6].Installed == "mifl_fas2_m4a1_mag_556_60" or 
	   wep.Attachments[6].Installed == "mifl_fas2_m4a1_mag_9mm_32" or
	   wep.Attachments[6].Installed == "mifl_fas2_m249_mag_556_30" or
	   wep.Attachments[6].Installed == "mifl_fas2_m4a1_mag_50bw_10"	   

	local reload_stanag = (fuckyou and "_stanag") or ""
	local reload_nomen = (wep:GetBuff_Override("Override_FAS2NomenBackup") and "_nomen") or ""
	local reload_empty = (wep:Clip1() == 0 and "_empty") or ""
	
    return "reload" .. reload_stanag .. reload_nomen .. reload_empty
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle1",
        Time = 0,
    },
    ["draw"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = "fire1",
        Time = 30/60,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire1_scoped",
        Time = 30/60,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        LastClip1OutTime = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        LastClip1OutTime = 3.5,		
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },	
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,		
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        LastClip1OutTime = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },		
    ["reload_stanag"] = {
        Source = "reload_stanag",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 180/40,		
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },
    ["reload_stanag_empty"] = {
        Source = "reload_stanag_empty",
        LastClip1OutTime = 200/40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },					
    ["reload_stanag_nomen"] = {
        Source = "reload_stanag_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 180/40,		
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },
    ["reload_stanag_nomen_empty"] = {
        Source = "reload_stanag_empty_nomen",
        LastClip1OutTime = 200/40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },	
}
SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "Boar 12"
SWEP.TrueName = "TOZ-34"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Over/Under double barrelled shotgun."
SWEP.Trivia_Manufacturer = "TOZ"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Break-Action"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1964

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_toz34.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_toz34.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 18
SWEP.DamageMin = 4 -- damage done at maximum range
SWEP.Num = 20
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 2 -- DefaultClip is automatically set.
SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 3
SWEP.RecoilSide = 1.5
SWEP.RecoilRise = 1.2

SWEP.Delay = 60 / 360 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 180

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/rem870/sd_fire.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/ks23/ks23_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/weapons/arccw/mifl/fas2/shell/23mm.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1
SWEP.ShellRotateAngle = Angle(-20, 0, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.88
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.42

SWEP.IronSightStruct = {
    Pos = Vector(-3.8, -8, 2.473),
    Ang = Angle(0.773, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-14, 5, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true
            
SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["mifl_fas2_toz_bar_2x_s"] = {
        VMBodygroups = {	{ind = 2, bg = 1},{ind = 1, bg = 1}	},
    },	
    ["mifl_fas2_toz_bar_1x_s"] = {
        VMBodygroups = {	{ind = 2, bg = 3},{ind = 1, bg = 1},{ind = 4, bg = 1}	},
    },
    ["mifl_fas2_toz_bar_1x_l"] = {
        VMBodygroups = {	{ind = 2, bg = 2},{ind = 4, bg = 1}	},
    },	
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "ks23",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-5, -1.9, 2.23),
            vang = Angle(0, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        VMScale = Vector(1.25, 1.25, 1.25),
        InstalledEles = {"rail", "nors"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "pump",
        Offset = {
            vpos = Vector(5, 2, 2),
            vang = Angle(0, 0, -90),
        },
        InstalledEles = {"rail_bottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "pump",
        Offset = {
            vpos = Vector(10, 1, 1.2),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail_side"},
        ExtraSightDist = 16,
        CorrectivePos = Vector(2, -2, -5),
    },
    {
        PrintName = "Barrel",
        Slot = "mifl_fas2_toz34_bar",
        DefaultAttName = "Standard Barrel"
    },		
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ks23",
        Offset = {
            vpos = Vector(25.2, -0.7, 2.2),
            vang = Angle(0, 0, -90),
        },
        InstalledEles = {"no_fh"}
    },
    {
        PrintName = "Tube",
        Slot = "mifl_fas2_ks23_mag",
        DefaultAttName = "3-Round 23mm Tube"
    },
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_ks23_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "ks23",
        Offset = {
            vpos = Vector(0, -0.25, 1),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Buckshot Shells"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ks23", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local oneb = wep.Attachments[4].Installed == "mifl_fas2_toz_bar_1x_l" or wep.Attachments[4].Installed == "mifl_fas2_toz_bar_1x_s"

    if oneb then
        return anim .. "_1"
    end
	
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire01",
    },
    ["fire_iron"] = {
        Source = "fire01_scoped",
        MinProgress = 0.15,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 3,
        LHIK = true,
        LHIKEaseIn = 0.3,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 3,		
        LHIK = true,
        LHIKEaseIn = 0.3,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.3,
    },

    ["reload_empty_1"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 3,		
        LHIK = true,
        LHIKEaseIn = 0.3,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.3,
    },	
}

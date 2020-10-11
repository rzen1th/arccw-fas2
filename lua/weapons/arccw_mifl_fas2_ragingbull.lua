SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "R454"
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
SWEP.NPCWeight = 80

SWEP.UseHands = true

SWEP.CrouchPos = Vector(-4.5, 3, -1)
SWEP.CrouchAng = Angle(0, 0, -30)

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_ragingbull.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_ragingbull.mdl"
SWEP.ViewModelFOV = 50

SWEP.Damage = 120
SWEP.DamageMin = 49 -- damage done at maximum range
SWEP.Range = 30 -- in METRES
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 5
SWEP.ReducedClipSize = 5

SWEP.Recoil = 3
SWEP.RecoilSide = 2
SWEP.RecoilRise = 1.1
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

SWEP.SightTime = 0.275

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
    Pos = Vector(-2.401, 2, 1.534),
    Ang = Angle(0.2, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(0, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2.276, -1.167, -8.44)
SWEP.HolsterAng = Angle(30.833, 1.792, -1.269)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["whisperer"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["b_long"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },	
    ["b_short"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },		
    ["b_no"] = {
        VMBodygroups = {{ind = 2, bg = 4}},
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
            vpos = Vector(5, -2.5, 0), -- offset that the attachment will be relative to the bone
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
            vpos = Vector(-0.65, -3.5, 5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 180),
            wpos = Vector(6, -0.253, -3.75),
            wang = Angle(-8.829, -0.556, 90)
        },
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
        Slot = {"ammo_bullet"}
    },
    {
        PrintName = "Perk",
        Slot = {"perk", "perk_fas2"}		
    },	
    {
        PrintName = "Charm",
        DefaultAttName = "None",
        Slot = {"charm"},
        Bone = "RagingBullBase",
        Offset = {
            vpos = Vector(0.5, -3, 9),
            vang = Angle(90, 0, -90),
            wpos = Vector(10, 1, -3.5),
            wang = Angle(-9, 0, 180)
        },
		FreeSlot = true,
    },		
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
----	
    if wep:Clip1() == 3 then 
        if anim == "reload" then
            return "reload2"
			end
	end		
    if wep:Clip1() == 2 then 
        if anim == "reload" then
            return "reload3"
			end
	end	
    if wep:Clip1() == 1 then 
        if anim == "reload" then
            return "reload4"
			end
	end		
----		
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
    ["reload"] = {
        Source = "Reload1",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },
    ["reload2"] = {
		Time = 105/30,
        ShellEjectAt = 26/30,			
        Source = "Reload2",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["reload3"] = {
		Time = 120/30,	
        Source = "Reload3",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["reload4"] = {
		Time = 135/30,	
        Source = "Reload4",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
    },	
    ["reload_empty"] = {
        Source = "Reload5",	
        ShellEjectAt = 26/30,		
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.25,
    },
}
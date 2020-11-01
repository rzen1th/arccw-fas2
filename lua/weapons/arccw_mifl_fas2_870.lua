SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "Rodger 400"
SWEP.TrueName = "Remington 870"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Semi auto shell fed shotgun."
SWEP.Trivia_Manufacturer = "Benelli Armi SpA"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 2006

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_870_1.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_870_1.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 21
SWEP.DamageMin = 7 -- damage done at maximum range
SWEP.Num = 12
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 7 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 2.2
SWEP.RecoilSide = 1.3
SWEP.RecoilRise = 0.8

SWEP.ShotgunReload = true
SWEP.ManualAction = true
SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "PUMP"
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 25 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 150 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 25

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/rem870/rem870_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/rem870/sd_fire.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/rem870/rem870_distance_fire1.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.25

SWEP.IronSightStruct = {
    Pos = Vector(-4.28, -5, 2.7),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(-0.2, -2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(1, 0, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-11.5, 6, -4),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "v_weapon.NOVA_PARENT",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -2.6, 8),
            vang = Angle(90, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail", "nors"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "v_weapon.NOVA_PUMP",
        Offset = {
            vpos = Vector(0, 1.3, 1.75),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ubrms"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_weapon.NOVA_PUMP",
        Offset = {
            vpos = Vector(0.75, -0.65, 7.5),
            vang = Angle(90, 0, 0),
        },
        InstalledEles = {"tacms"},
    },
    {
        PrintName = "Barrel",
        Slot = "go_nova_barrel",
        DefaultAttName = "450mm Standard Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_weapon.NOVA_PARENT",
        Offset = {
            vpos = Vector(0, -1.7, 28),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"no_fh"}
    },
    {
        PrintName = "Magazine",
        Slot = "go_nova_mag",
        DefaultAttName = "4-Round 12-Gauge Tube"
    },
    {
        PrintName = "Stock",
        Slot = {"go_nova_stock", "go_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "v_weapon.NOVA_PARENT",
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
        Slot = {"go_perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "v_weapon.NOVA_PARENT", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

--[[SWEP.Hook_SelectInsertAnimation = function( wep, anim )
	--local nomen = (wep:GetBuff_Override("Override_FAS2NomenBackup") and "_nomen") or ""

	local reloadtime = math.min( (wep.Primary.ClipSize - wep:Clip1()), 4 )

    print("sgreload_insert" .. reloadtime)

    return {1, "sgreload_insert" .. reloadtime}
end]]

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["fire"] = {
        Source = "fire02",
        MinProgress = 0.15,
    },
    ["fire_iron"] = {
        Source = "fire01_scoped",
        MinProgress = 0.15,
    },
    ["cycle"] = {
        Source = "pump02",
        ShellEjectAt = 0.25,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron"] = {
        Source = "pump01_scoped",
        ShellEjectAt = 0.25,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_nomen"] = {
        Source = "pump01_nomen",
        ShellEjectAt = 0.25,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["cycle_iron_nomen"] = {
        Source = "pump01_nomen_scoped",
        ShellEjectAt = 0.25,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["sgreload_start"] = {
        Source = "reload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty"] = {
        Source = "reload_start_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert"] = {
        Source = "reload",
        Time = 0.8,
        MinProgress = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish"] = {
        Source = "reload_end",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
	
	
    ["sgreload_start_nomen"] = {
        Source = "reload_start_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_start_empty_nomen"] = {
        Source = "reload_start_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert_nomen"] = {
        Source = "reload_nomen",
        Time = 0.7,
        MinProgress = 0.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish_nomen"] = {
        Source = "reload_end_nomen",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },	
}
SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "Wombat Thumper"
SWEP.TrueName = "M79"
SWEP.Trivia_Class = "Grenade Launcher"
SWEP.Trivia_Desc = "Single shot grenade launcher known for its accuracy and ease of use."
SWEP.Trivia_Manufacturer = "Springfield Armory"
SWEP.Trivia_Calibre = "40×46mm Grenade"
SWEP.Trivia_Mechanism = "Break-Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1961

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_m79.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_m79.mdl"
SWEP.ViewModelFOV = 54

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 150
SWEP.DamageMin = 80
SWEP.DamageRand = 0
SWEP.BlastRadius = 400
SWEP.BlastRadiusRand = 0
SWEP.Range = 30
SWEP.Num = 1
SWEP.ShootEntity = "arccw_gl_m79_he" -- entity to fire, if any
SWEP.MuzzleVelocity = 3000

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.

SWEP.Recoil = 4
SWEP.RecoilSide = 1.5
SWEP.RecoilRise = 1.2

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_rpg"
SWEP.NPCWeight = 180

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1_grenade" -- what ammo type the gun uses

SWEP.ShootVol = 75 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/explosive_m79/m79_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/rem870/sd_fire.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/explosive_m79/m79_distance_fire1.wav"

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

SWEP.SpeedMult = 0.88
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.42

SWEP.IronSightStruct = {
    Pos = Vector(-6.841, -15.478, 2),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.NoLastCycle = true
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

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-18, 8, -3),
    ang = Angle(-10, 0, 180)
}

SWEP.ShellRotateAngle = Angle(5, 0, 0)

SWEP.MirrorVMWM = true

SWEP.AttachmentElements = {
    ["rail_top"] = {
        VMBodygroups = {{ind = 4, bg = 1}, {ind = 3, bg = 1}},
    },
    ["rail_side"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["mifl_fas2_m79_tube_l"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["mifl_fas2_m79_tube_k"] = {
        VMBodygroups = {{ind = 2, bg = 4}, {ind = 0, bg = 1}, {ind = 3, bg = 1}},
    },
    ["mifl_fas2_m79_tube_q"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },
    ["mifl_fas2_m79_tube_c"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["mifl_fas2_m79_stock"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "m79_tube",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-0.25, -4.5, 6),
            vang = Angle(-90, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        VMScale = Vector(1.25, 1.25, 1.25),
        InstalledEles = {"rail_top"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "m79_tube",
        Offset = {
            vpos = Vector(0, 0.5, -5),
            vang = Angle(-90, 0, -90),
        },
        ExcludeFlags = {"mifl_fas2_m79_tube_k"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "m79_tube",
        Offset = {
            vpos = Vector(-1.5, -2.5, 4),
            vang = Angle(-90, 0, 0),
        },
        InstalledEles = {"rail_side"},
        ExtraSightDist = 16,
        CorrectivePos = Vector(2, -2, -5),
    },
    {
        PrintName = "Barrel",
        Slot = "mifl_fas2_m79_tube",
        DefaultAttName = "Standard Barrel",
        Bone = "m79_frame",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_m79_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "m79_frame",
        Offset = {
            vpos = Vector(0, -0.25, 1),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "mifl_fas2_m79_ammo",
        DefaultAttName = "M79 Impact HE"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "m79_frame",
        Offset = {
            vpos = Vector(0.5, -0.5, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep.Attachments[1].Installed or wep.Attachments[4].Installed == "mifl_fas2_m79_tube_k" then
        if anim == "draw" then
            return "draw_optic"
        elseif anim == "holster" then
            return "holster_optic"
        end
    end
end

function SWEP:Hook_NameChange(name)
    local truename = GetConVar("arccw_truenames"):GetBool()
    local barrel = self.Attachments[4].Installed
    if barrel == "mifl_fas2_m79_tube_q" then
        return truename and "M79 Quad" or "Quad Thumper"
    elseif barrel == "mifl_fas2_m79_tube_l" then
        return truename and "M79-L" or "Longbat Thumper"
    elseif barrel == "mifl_fas2_m79_tube_c" then
        return truename and "M79-C" or "Fruitbat Thumper"
    elseif barrel == "mifl_fas2_m79_tube_k" then
        return truename and "M79 Pirate Gun" or "Pirate Thumper"
    end
    return self.PrintName
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "deploy",
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.4,
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0.3,
    },
    ["draw_optic"] = {
        Source = "draw_optic",
    },
    ["holster_optic"] = {
        Source = "holster_optic",
		Time = 1.05
    },	
    ["ready"] = {
        Source = "deploy1st",
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
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
        LHIK = true,
        LHIKEaseIn = 0.1,
        LHIKIn = 0.3,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
    },
    ["reload_empty"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.1,
        LHIKIn = 0.3,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
    },
    ["reload_nomen"] = {
        Source = "reload",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.1,
        LHIKIn = 0.3,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
    },
    ["reload_nomen_empty"] = {
        Source = "reload",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.1,
        LHIKIn = 0.3,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
    },
}
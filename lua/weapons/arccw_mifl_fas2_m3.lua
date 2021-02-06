SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2"
SWEP.AdminOnly = false

SWEP.PrintName = "M3 Super 90"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Modern shotgun with dual operation."
SWEP.Trivia_Manufacturer = "Benelli Armi SpA"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 2006

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_m3s90.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_m3s90.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 19
SWEP.DamageMin = 2 -- damage done at maximum range
SWEP.Num = 12
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 2.2
SWEP.RecoilSide = 1.3
SWEP.RecoilRise = 0.8

SWEP.ShotgunReload = true
SWEP.Delay = 60 / 400 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "Semi"
    },
    {
        Mode = 1,
        PrintName = "Pump",
		Override_ManualAction = true,
		Mult_Recoil = 0.8,
		Mult_RecoilSide = 0.8,
		Mult_VisualRecoilMult = 0.8,
		Mult_AccuracyMOA = 0.8,
		Mult_HipDispersion = 0.8,
		Mult_SightsDispersion = 0.5,	
		Mult_MoveDispersion = 0.75,
    },	
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 170

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/arccw_mifl/fas2/m3s90p/m3s90_fire1.wav"
SWEP.ShootSoundSilenced = "arccw_go/m590_suppressed_fp.wav"
SWEP.DistantShootSound = "arccw_go/nova/nova-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 0, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.25
SWEP.NoLastCycle = true
SWEP.IronSightStruct = {
    Pos = Vector(-4.52, -5, 3.4	),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(-1, -2, 1)
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

SWEP.AttachmentElements = {
    ["mifl_fas2_m3_stock_re"] = {
        VMBodygroups = {	{ind = 4, bg = 1},	},	
    },
    ["mifl_fas2_m3_stock_ex"] = {
        VMBodygroups = {	{ind = 4, bg = 2},	},	
    },
    ["mifl_fas2_m3_tube_x"] = {
        VMBodygroups = {	{ind = 2, bg = 1},	},	
    },	
    ["mifl_fas2_m3_tube_xx"] = {
        VMBodygroups = {	{ind = 2, bg = 2},	},	
    },		
    ["mifl_fas2_ks23_barrel_l"] = {
        VMBodygroups = {	{ind = 1, bg = 2}, {ind = 3, bg = 2}	},
        AttPosMods = {
            [5] = {vpos = Vector(33, -0.7, 2.2),},
        }		
    },
    ["mifl_fas2_ks23_barrel_k"] = {
        VMBodygroups = {	{ind = 1, bg = 1}, {ind = 3, bg = 1}	},
        AttPosMods = {
            [5] = {vpos = Vector(17, -0.7, 2.2),},
        }		
    },
    ["rail"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[1].Installed then vm:SetBodygroup(3, 3) end
end


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
        Bone = "Dummy01",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(7.5, -2.5, 0),
            vang = Angle(0, 0, -90),
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "Bone29",
        Offset = {
            vpos = Vector(0, 1.3, 1.75),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ubrms"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Bone29",
        Offset = {
            vpos = Vector(0.75, -0.65, 7.5),
            vang = Angle(90, 0, 0),
        },
        InstalledEles = {"tacms"},
    },
    {
        PrintName = "Barrel",
        Slot = "mifl_fas2_m3_barrel",
        DefaultAttName = "Standard Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(0, -1.7, 28),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Magazine",
        Slot = "mifl_fas2_m3_mag",
        DefaultAttName = "4-Round 12-Gauge Tube"
    },
    {
        PrintName = "Stock",
        Slot = {"mifl_fas2_m3_stock", "go_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Dummy01",
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
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "Dummy01", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Hook_SelectInsertAnimation = function(wep, data)
    --local nomen = (wep:GetBuff_Override("Override_FAS2NomenBackup") and "_nomen") or ""

    local insertAmt = math.min(wep.Primary.ClipSize + wep:GetChamberSize() - wep:Clip1(), wep:GetOwner():GetAmmoCount(wep.Primary.Ammo), 4)
    local anim = "sgreload_insert" .. insertAmt

    return {count = insertAmt, anim = anim, empty = false}
end

SWEP.Hook_SelectFireAnimation = function(wep, data)
    if wep:GetCurrentFiremode().Override_ManualAction then
        return "fire_pump"
    end
end

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
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["fire"] = {
        Source = "fire1",
        ShellEjectAt = 0.1,		
    },
    ["fire_empty"] = {
        Source = "fire_last",
        ShellEjectAt = 0.1,		
    },	
    ["fire_pump"] = {
        Source = "fire1",
    },	
    ["fire_iron_pump"] = {
        Source = "fire1_scoped",
    },		
    ["fire_iron"] = {
        Source = "fire1_scoped",
        ShellEjectAt = 0.1,			
    },
    ["fire_iron_empty"] = {
        Source = "fire_last_iron",
        ShellEjectAt = 0.1,			
    },	
    ["cycle"] = {
        Source = "pump",
        ShellEjectAt = 0.15,
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
        Source = "reload_load1",   
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_insert1"] = {
        Source = "reload_load1",     
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_insert2"] = {
        Source = "reload_load2",     
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_insert3"] = {
        Source = "reload_load3",    
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_insert4"] = {
        Source = "reload_load4",
		Time = 1.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["sgreload_finish"] = {
        Source = "reload_abort",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
}
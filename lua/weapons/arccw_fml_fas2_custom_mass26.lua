SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "AUX-26"
SWEP.TrueName = "MASS-26"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Compact multipurpose shotgun that can be mounted on weapons but also fired independently. Only effective short range due to its very short barrel."
SWEP.Trivia_Manufacturer = "C-More Competition"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Straight-pull Bolt Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 2003

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mifl/fas2_custom/c_m26.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2_custom/c_m26.mdl"
SWEP.ViewModelFOV = 54

SWEP.Damage = 18
SWEP.DamageMin = 5
SWEP.Range = 40
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.MuzzleVelocity = 1050
SWEP.PhysBulletMuzzleVelocity = 900

SWEP.TracerNum = 1
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 5

SWEP.Recoil = 2.4
SWEP.RecoilSide = 1.3
SWEP.MaxRecoilBlowback = 1.2

SWEP.Delay = 60 / 520
SWEP.Num = 10
SWEP.ManualAction = true
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "FIRE"
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 120

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 110

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

SWEP.MuzzleEffect = "muzzleflash_m3"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.773, -3, 1.46),
    Ang = Angle(0, 0, 10),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.NoLastCycle = true
SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.ActivePos = Vector(0, 4, 1)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-2, 3, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)
SWEP.HolsterPos = Vector(1, 3, 2)
SWEP.HolsterAng = Angle(-5, 5, 0)
SWEP.HolsterPos = Vector(2, 5.2, -3)
SWEP.HolsterAng = Angle(7.036, 30.016, -30)
SWEP.CustomizePos = Vector(3, 3, -1)
SWEP.CustomizeAng = Angle(10, 10, 5)
SWEP.ShellRotateAngle = Angle(5, 0, 40)

SWEP.AttachmentElements = {
    ["mifl_fas2_mass26_mag_25"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mifl_fas2_mass_hg_extended"] = {
        VMBodygroups = {{ind = 2, bg = 1},{ind = 1, bg = 1}, {ind = 5, bg = 0}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -2.2, 19.2),
            }
        }
    },
    ["mifl_fas2_mass_hg_sd"] = {
        VMBodygroups = {{ind = 2, bg = 2}, {ind = 5, bg = 2}},
    },
    ["mifl_fas2_mass_hg_xs"] = {
        VMBodygroups = {{ind = 2, bg = 3}, {ind = 5, bg = 1}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -2.2, 13),
            }
        }
    },
    ["buftube"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["mifl_fas2_mass26_stock_fold"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },	
    ["mifl_fas2_sg55x_stock_sd"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },	
}
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[1].Installed then
        vm:SetBodygroup(1, 2)
    end
    if wep.Attachments[3].Installed then
        vm:SetBodygroup(5, 2)
    end	
end


SWEP.ExtraSightDist = 6

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "UBGL_Frame",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -3.2, 6),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 7,
    },
    {
        PrintName = "Barrel",
        Slot = "mifl_fas2_mass_hg",
        Bone = "UBGL_Frame",
        DefaultAttName = "Factory Barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "UBGL_Frame",
        Offset = {
            vpos = Vector(0, -2.2, 15),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_mass_hg_sd"}
    },
    {
        PrintName = "Tactical",
        Slot = "tac_pistol",
        Bone = "UBGL_Frame",
        Offset = {
            vpos = Vector(0.5, -2.5, 8),
            vang = Angle(90, 0, 30),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 15,
        CorrectivePos = Vector(1.2, -2, -5)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_mass_mag"},
        DefaultAttName = "5-Round 12G"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_mass_stock", "mifl_fas2_uni_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "UBGL_Frame",
        Offset = {
            vpos = Vector(0, -2.39, 1),
            vang = Angle(90, 0, -90)
        },
        VMScale = Vector(1.1, 1.1, 1.1),
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "UBGL_Frame", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.7, -2, 2), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90)
        }
    }
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep.Attachments[5].Installed == "mifl_fas2_mass26_mag_25" then return anim .. "_drum" end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
    },
    ["ready"] = {
        Source = "draw",
    },
    ["cycle"] = {
        Source = "pump",
        ShellEjectAt = 10/60,
        MinProgress = 32/60,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN,
    },
    ["fire"] = {
        Source = "fire",
    },
    ["reload"] = {
        Source = "wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.4,
    },
    ["reload_empty"] = {
        Source = "dry",
        ShellEjectAt = 10/60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.4,
    },

    ["reload_drum"] = {
        Source = "wet_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.4,
    },
    ["reload_empty_drum"] = {
        Source = "dry_drum",
        ShellEjectAt = 10/60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKOut = 0.4,
    },
}

SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Gevär-552"
SWEP.TrueName = "SG552"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Swiss rifle with a compact, comfortable, ergonomic build that allows it to be modified to fit many purposes."
SWEP.Trivia_Manufacturer = "Schweizerische Industrie Gesellschaft"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Switzerland"
SWEP.Trivia_Year = 1980

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2
SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_sg552.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_sg552.mdl"
SWEP.ViewModelFOV = 57
SWEP.DefaultBodygroups = "000000000000"
SWEP.Damage = 36
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.PhysBulletMuzzleVelocity = 900
SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.42
SWEP.RecoilRise = 1.2
SWEP.Delay = 60 / 721 -- LOL
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.Firemodes = {
    { Mode = 2 },
    { Mode = -3, Mult_RPM = 1.25 },
    { Mode = 1 },
    { Mode = 0 },
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 175
SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100
SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav"
SWEP.DistantShootSound = ")weapons/arccw_mifl/fas2/sg55x/sg550_distance_fire1.wav"
SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"
SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.775
SWEP.SightTime = 0.32

SWEP.IronSightStruct = {
    Pos = Vector(-3.293, -5, 1.125),
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
SWEP.HolsterPos = Vector(1, 0, 1)
SWEP.HolsterAng = Angle(-15, 25, -10)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.CustomizePos = Vector(3, 3, -1)
SWEP.CustomizeAng = Angle(10, 10, 5)
SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["noirons"] = {
        VMBodygroups = {{ind = 3, bg = 7}}
    },
    ["buftube"] = {
        VMBodygroups = {{ind = 5, bg = 5}}
    },
    ["mifl_fas2_sg55x_stock_sniper"] = {
        VMBodygroups = {{ind = 5, bg = 1}}
    },
    ["mifl_fas2_sg55x_stock_sd"] = {
        VMBodygroups = {{ind = 5, bg = 3}}
    },
    ["mifl_fas2_sg55x_stock_soviet"] = {
        VMBodygroups = {{ind = 5, bg = 2}}
    },
    ["whisperer"] = {
        VMBodygroups = {
            {ind = 2, bg = 4},
            {ind = 3, bg = 2},
        },
    },
    ["mifl_fas2_sg55x_barrel_550"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 37.5, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 3, bg = 7},
        },
    },
    ["mifl_fas2_sg55x_barrel_551"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 30, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 3, bg = 1},
        },
        VMSkin = 1,
    },
    ["mifl_fas2_sg55x_barrel_kompact"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 21.8, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 3},
            {ind = 3, bg = 2},
        },
    },
    ["mifl_fas2_sg55x_barrel_kompact2"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 13.5, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 5},
            {ind = 3, bg = 4},
        },
    },
    ["mifl_fas2_sg55x_barrel_no"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 9.8, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 6},
            {ind = 3, bg = 5},
        },
    },
    ["mifl_fas2_sg55x_barrel_saf"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 15.5, 0.6)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 7},
            {ind = 3, bg = 6},
        },
    },
    ["mifl_fas2_sg55x_barrel_saf2"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/mifl/fas2/c_minimi.mdl",
                Bone = "weapon_main",
                Offset = {
                    pos = Vector(4.822, -24.784, 6.864),
                    ang = Angle(0, -90, 0)
                },
                ModelBodygroups = "124220101",
                Scale = Vector(1, 0.8, 0.8)
            }
        },
        --{[0] = 1, [1] = 2, [2] = 4, [3] = 2, [4] = 2, [6] = 1, [8] = 1} }
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 23, 1.8)
            }
        },
        VMBodygroups = {
            {ind = 2, bg = 6},
            {ind = 3, bg = 3},
        },
    },
    ["32"] = {
        VMBodygroups = {{ind = 1, bg = 3}}
    },
    ["58"] = {
        VMBodygroups = {{ind = 1, bg = 5}}
    },
    ["30"] = {
        VMBodygroups = {{ind = 1, bg = 2}}
    },
    ["mifl_fas2_sg55x_mag_9mm_21"] = {
        VMBodygroups = {
            {ind = 3, bg = 4},
            {ind = 4, bg = 1}
        }
    },
    ["20"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
    ["mifl_fas2_sg55x_mag_9mm_32"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
            {ind = 4, bg = 1}
        }
    }
}

SWEP.ExtraSightDist = 10

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[1].Installed then vm:SetBodygroup(3, 7) end
end

SWEP.WorldModelOffset = {
    pos = Vector(-13, 5.5, -5),
    ang = Angle(0, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "weapon_main",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0.035, 2, 2.7),
            vang = Angle(0, -90, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 5,
        CorrectiveAng = Angle(0, 180, 0),
        InstalledEles = {"noirons"}
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_sg55x_hg",
        Bone = "weapon_main",
        DefaultAttName = "552 Handguard",
        Offset = {
            vpos = Vector(0.5, 8, -1),
            vang = Angle(90, -90, -90)
        }
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(0, 17.5, 0.6),
            vang = Angle(0, -90, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_sg55x_barrel_sd"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(0, 10, -1),
            vang = Angle(90, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        MergeSlots = {5}
    },
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(0, 7, -1),
            vang = Angle(90, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        }
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(-1, 8, 0.5),
            vang = Angle(0, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 20,
        CorrectivePos = Vector(2, -2, 3)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_sg55x_mag"},
        DefaultAttName = "30-Round 5.56mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_sg55x_stock", "mifl_fas2_uni_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "weapon_main",
        Offset = {
            vpos = Vector(0.05, -4, 0.1),
            vang = Angle(0, -90, 0)
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
        Bone = "weapon_main", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.8, 2, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0)
        }
    }
}


function SWEP:Hook_NameChange(name)
    local pre = "SG"
    if !GetConVar("arccw_truenames"):GetBool() then pre = "Gevär-" end
    local post = ""
    local mid = "552"
    local hg = self.Attachments[2].Installed
    local mag = self.Attachments[7].Installed

    if hg == "mifl_fas2_sg55x_barrel_550" then
        mid = self.Attachments[8].Installed == "mifl_fas2_sg55x_stock_sniper"
                and "550-1" or "550"
    elseif hg == "mifl_fas2_sg55x_barrel_551" then
        mid = "551"
    elseif hg == "mifl_fas2_sg55x_barrel_saf" then
        mid = GetConVar("arccw_truenames"):GetBool() and "-SAF" or "SAF"
    elseif hg == "mifl_fas2_sg55x_barrel_saf2" then
        mid = GetConVar("arccw_truenames"):GetBool() and "-SAF" or "SAF"
        post = " Mod. 0"
    elseif hg == "mifl_fas2_sg55x_barrel_kompact" then
        pre = GetConVar("arccw_truenames"):GetBool() and "RU" or "Nikov-"
    elseif hg == "mifl_fas2_sg55x_barrel_kompact2" then
        mid = "552C"
    elseif hg == "mifl_fas2_sg55x_barrel_no" then
        post = " Kurz"
    elseif hg == "mifl_fas2_sg55x_barrel_sd" then
        post = " SD"
    end

    if mag == "mifl_fas2_sg55x_mag_45" or mag == "mifl_fas2_sg55x_mag_45_64" then
        mid = mid .. "/45"
    elseif mag == "mifl_fas2_sg55x_mag_762" then
        mid = mid .. "R"
    end

    return pre .. mid .. post
end

--- hierarchy ---
SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local installed = wep.Attachments[7].Installed

    if installed == "mifl_fas2_sg55x_mag_45" or installed == "mifl_fas2_sg55x_mag_45_64" then
        return anim .. "_45"
    elseif installed == "mifl_fas2_sg55x_mag_762" then
        return anim .. "_762"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle" .. "_iron"
    },
    ["idle_empty"] = {
        Source = "idle_empty" .. "_iron"
    },
    ["idle_sights"] = {
        Source = "idle_iron"
    },
    ["idle_sights_empty"] = {
        Source = "idle_empty_iron"
    },
    ["draw"] = {
        Source = "deploy"
    },
    ["draw_empty"] = {
        Source = "deploy_empty"
    },
    ["ready"] = {
        Source = "deploy_1st"
    },
    ["fire"] = {
        Source = {"fire"},
        ShellEjectAt = 0
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        ShellEjectAt = 0
    },
    ["fire_iron"] = {
        Source = "fire_scoped",
        ShellEjectAt = 0
    },
    ["fire_iron_empty"] = {
        Source = "fire_scoped_last",
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_45"] = {
        Source = "reload_45",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_empty_45"] = {
        Source = "reload_45_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen_45"] = {
        Source = "reload_45_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen_empty_45"] = {
        Source = "reload_empty_45_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.9,
        LHIKEaseOut = 0.35,
    },
    ["reload_762"] = {
        Source = "reload_762",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_empty_762"] = {
        Source = "reload_762_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen_762"] = {
        Source = "reload_762_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
    ["reload_nomen_empty_762"] = {
        Source = "reload_empty_762_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.35,
    },
}
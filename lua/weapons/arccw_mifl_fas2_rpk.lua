SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Gun"
SWEP.TrueName = "RPK"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "The big brother of the AKM. Cumbersome yet elegant."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "7.62x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1960

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2
SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_rpk.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_rpk.mdl"
SWEP.ViewModelFOV = 54
SWEP.DefaultBodygroups = "000000000000"
SWEP.Damage = 32
SWEP.DamageMin = 46 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 45 -- DefaultClip is automatically set.
SWEP.PhysBulletMuzzleVelocity = 900
SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.25
SWEP.RecoilRise = 1.15
SWEP.MaxRecoilBlowback = 0.75
SWEP.VisualRecoilMult = 1.2
SWEP.Delay = 60 / 600
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

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 190
SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100
SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/ak47/ak47_distance_fire1.wav"
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
SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.725
SWEP.SightTime = 0.375

SWEP.IronSightStruct = {
    Pos = Vector(-3.755, -8, 1.125),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-1.2, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)
SWEP.HolsterPos = Vector(1, -2, 1)
SWEP.HolsterAng = Angle(-15, 25, -10)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.CustomizePos = Vector(3, 0, -1)
SWEP.CustomizeAng = Angle(10, 10, 5)
SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail_b"] = {
        VMBodygroups = {
            {ind = 5, bg = 1}
        }
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        }
    },
    ["buftube"] = {
        VMBodygroups = {
            {ind = 6, bg = 2}
        }
    },
    ["mifl_fas2_ak_stock_fold"] = {
        VMBodygroups = {
            {ind = 6, bg = 3}
        }
    },
    ["mifl_fas2_ak_stock_svd"] = {
        VMBodygroups = {
            {ind = 7, bg = 1}, {ind = 6, bg = 4}
        }
    },	
    ["mifl_fas2_ak_stock_ske"] = {
        VMBodygroups = {
            {ind = 6, bg = 1}
        }
    },
    ["mifl_fas2_ak_stock_no"] = {
        VMBodygroups = {
            {ind = 5, bg = 4}
        }
    },
    ["mifl_fas2_ak_hg_k"] = {
        VMBodygroups = {
            {ind = 2, bg = 3}
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 19.5, 1.8)
            }
        }
    },
    ["mifl_fas2_ak_hg_u"] = {
        VMBodygroups = {
            {ind = 2, bg = 13}, {ind = 3, bg = 1}
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 21.75, 1.8)
            }
        },
        Override_IronSightStruct = {
            Pos = Vector(-4.401, -10, 1.3),
            Ang = Angle(0.1, 0, 0),
            Magnification = 1.1
        },		
    },	
    ["mifl_fas2_ak_hg_an94"] = {
        VMBodygroups = {	{ind = 2, bg = 4}, {ind = 3, bg = 1}, {ind = 4, bg = 1}	},
        Override_IronSightStruct = {
            Pos = Vector(-3.715, -8, 0.6),
            Ang = Angle(-0.1, 0, 0),
            Magnification = 1.1
        },
        AttPosMods = {	[3] = {	vpos = Vector(0, 34, 3.1) }	}
    },	
    ["mifl_fas2_ak_hg_12"] = {
        Override_IronSightStruct = {
            Pos = Vector(-3.755, -8, 0.6),
            Ang = Angle(-0.2, 0, 0),
            Magnification = 1.1
        },	
        VMBodygroups = {
            {ind = 2, bg = 6},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(1, 0, 0)
            },
            [1] = {
                vpos = Vector(-30, -2.3, 0),
            },
            [4] = {
                vpos = Vector(-20, 1.8, 0),
            }				
        }
    },
    ["mifl_fas2_ak_hg_xs"] = {
        VMBodygroups = {
            {ind = 2, bg = 5},
            {ind = 3, bg = 1}
        },
        Override_IronSightStruct = {
            Pos = Vector(-4.401, -10, 1),
            Ang = Angle(1.5, 0, 0),
            Magnification = 1.1
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 15, 1.8)
            }
        }
    },
    ["mifl_fas2_ak_hg_sd"] = {
        Override_IronSightStruct = {
            Pos = Vector(-3.755, -8, 0.9),
            Ang = Angle(0.15,0, 0),
            Magnification = 1.1
        },
        VMBodygroups = {
            {ind = 2, bg = 5},
        }
    },
    ["mifl_fas2_ak_hg_overlord"] = {
        Override_IronSightStruct = {
            Pos = Vector(-3.755, -8, 0),
            Ang = Angle(0.2, 0, 0),
            Magnification = 1.1
        },
        VMBodygroups = {
            {ind = 2, bg = 3},
        },
    },
    ["5.45x39mm"] = {
        Override_Trivia_Calibre = "5.45x39mm Soviet"
    },
    ["5.56x45mm"] = {
        Override_Trivia_Calibre = "5.46x45mm NATO"
    },
    ["30_545"] = {
        VMBodygroups = {{ind = 1, bg = 5}}
    },
    ["45_545"] = {
        VMBodygroups = {{ind = 1, bg = 14}}
    },
    ["75_762"] = {
        VMBodygroups = {{ind = 1, bg = 1}}
    },
    ["64_57"] = {
        VMBodygroups = {{ind = 1, bg = 2}}
    },	
    ["9x39mm"] = {
        Override_Trivia_Calibre = "9x39mm"
    },
    ["40_939"] = {
        VMBodygroups = {{ind = 1, bg = 6}}
    },
    ["9x19mm"] = {
        Override_Trivia_Calibre = "9x19mm"
    },
    ["30_919"] = {
        VMBodygroups = {{ind = 1, bg = 9}}
    },
    ["50_919"] = {
        VMBodygroups = {{ind = 1, bg = 10}}
    },
    ["12_20g"] = {
        VMBodygroups = {{ind = 1, bg = 7}}
    }
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[1].Installed and wep.Attachments[2].Installed == "mifl_fas2_ak_hg_12" then vm:SetBodygroup(3, 0) end

    if wep.Attachments[1].Installed and wep.Attachments[2].Installed == "mifl_fas2_ak_hg_an94" then vm:SetBodygroup(3, 1) end

    if wep.Attachments[4].Installed and wep.Attachments[2].Installed == "mifl_fas2_ak_hg_12" then vm:SetBodygroup(5, 0) end	
end


function SWEP:Hook_NameChange(name)
    local pre = "AK"
    local post = "M"
    local mid = ""
    local handguard = self.Attachments[2].Installed
    local stock = self.Attachments[8].Installed
    local eles = self:GetActiveElements()

    if handguard == "mifl_fas2_ak_hg_sd" or handguard == "mifl_fas2_ak_hg_sdk" then
        -- AS Val and variants
        pre = "AS Val"
        mid = "/"
        post = "762"
        -- VSS Vintorez has the same barrel, we can tell by stock
        if handguard == "mifl_fas2_ak_hg_sd" and (stock == "mifl_fas2_ak_stock_rpk" or stock == "mifl_fas2_ak_stock_svd" or !stock) then
            pre = "VSS Vintorez"
        elseif handguard == "mifl_fas2_ak_hg_sdk" then
            pre = "AS Val-K"
        end
        for _, v in pairs(eles) do
            if v == "9x39mm" then
                mid = ""
                post = ""
            elseif v == "5.45x39mm" then
                mid = "/"
                post = "545"
            elseif v == "5.56x45mm" then
                mid = "/"
                post = "556"
            elseif v == "9x19mm" then
                mid = "/"
                post = "9"
            elseif v == "10_953" then
                mid = "/"
                post = "953"
            elseif v == "12_20g" then
                mid = "/"
                post = "20"
            end
        end
    elseif handguard == "mifl_fas2_ak_hg_saiga" or handguard == "mifl_fas2_ak_hg_overlord" then
        -- Saiga and Volk
        if handguard == "mifl_fas2_ak_hg_overlord" then
            pre = "Volk"
        else
            pre = "Saiga"
        end
        mid = "-"
        post = "762"
        for _, v in pairs(eles) do
            if v == "9x39mm" then
                post = "939"
            elseif v == "5.45x39mm" then
                post = "545"
            elseif v == "5.56x45mm" then
                post = "556"
            elseif v == "9x19mm" then
                post = "9"
            elseif v == "10_953" then
                post = "953"
            elseif v == "12_20g" then
                post = "20"
            end
        end
    elseif handguard == "mifl_fas2_ak_hg_12" or handguard == "mifl_fas2_ak_hg_12u" then
        -- AK-12, AK-15 and variants
        pre = "AK"
        mid = "-"
        post = "15"
        for _, v in pairs(eles) do
            if v == "9x39mm" then
                mid = "/"
                post = "939"
            elseif v == "5.45x39mm" then
                post = "12"
            elseif v == "5.56x45mm" then
                post = "19"
            elseif v == "9x19mm" then
                mid = "/"
                post = "919"
            elseif v == "10_953" then
                mid = "/"
                post = "953"
            elseif v == "12_20g" then
                mid = "/"
                post = "20"
            end
        end
        if handguard == "mifl_fas2_ak_hg_12u" then
            post = post .. "K"
        end
    elseif handguard == "mifl_fas2_ak_hg_an94" then
        -- AN-94
        pre = "AN"
        mid = "/"
        post = "762"
        for _, v in pairs(eles) do
            if v == "9x39mm" then
                post = "939"
            elseif v == "5.45x39mm" then
                mid = "-"
                post = "94"
            elseif v == "5.56x45mm" then
                post = "556"
            elseif v == "9x19mm" then
                post = "9"
            elseif v == "10_953" then
                post = "953"
            elseif v == "12_20g" then
                post = "20"
            end
        end
    else
        -- Regular AK variants
        if handguard == "mifl_fas2_ak_hg_rpk" then
            pre = "RPK"
            post = ""
        end
        for _, v in pairs(eles) do
            if v == "9x39mm" then
                mid = "-"
                post = "9"
            elseif v == "5.45x39mm" then
                mid = "-"
                post = "74"
            elseif v == "5.56x45mm" then
                mid = "-"
                post = "101"
            elseif v == "9x19mm" then
                pre = "PP-19"
                mid = " "
                post = "Vityaz"
            elseif v == "10_953" then
                mid = "/"
                post = "953"
            elseif v == "12_20g" then
                mid = "/"
                post = "20"
            end
        end
        if (pre == "AK" or pre == "RPK") and stock == "mifl_fas2_ak_stock_ske" then
            if post == "M" then pre = "AKM" post = "" end
            pre = pre .. "S"
        end
        if (pre != "PP-19") and handguard == "mifl_fas2_ak_hg_k" or handguard == "mifl_fas2_ak_hg_u" then
            post = post .. "U"
        elseif handguard == "mifl_fas2_ak_hg_xs" then
            post = post .. " Kurz"
        elseif handguard == "mifl_fas2_ak_hg_svd" then
            post = post .. " DMR"
        end
    end

    return pre .. mid .. post
end

SWEP.WorldModelOffset = {
    pos = Vector(-14, 6, -5),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true
SWEP.ShellRotateAngle = Angle(-5, -90, -20)

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "RPK BipodPivot",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-31.5, -2.25, 0),
            vang = Angle(0, 0, -90),
        },
        ExtraSightDist = 7,
        InstalledEles = {"mount"},
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_rpk_hg",
        Bone = "RPK BipodPivot",
        DefaultAttName = "Default Handguard",
        Offset = {
            vpos = Vector(-23, 2, -0.2),
            vang = Angle(0, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "RPK BipodPivot",
        Offset = {
            vpos = Vector(2, 0, 0),
            vang = Angle(0, 0, -90),
        },
        ExcludeFlags = {"mifl_fas2_ak_hg_sd", "mifl_fas2_ak_hg_sdk", "mifl_fas2_ak_hg_an94", "mifl_fas2_ak_hg_ansd"},
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "RPK BipodPivot",
        Offset = {
            vpos = Vector(-21, 2.5, 0),
            vang = Angle(0, 0, -90),
        },
        InstalledEles = {"rail_b"},	
		ExcludeFlags = {"helix_no"},		
		GivesFlags = {"fg_no"},	
        MergeSlots = {5},
    },
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(0, 10.5, -0.6),
            vang = Angle(90, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"ubgl_no"},		
        InstalledEles = {"rail_b"},			
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ak_frame",
        Offset = {
            vpos = Vector(-0.5, 10, 1),
            vang = Angle(0, -90, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExtraSightDist = 18,
        CorrectivePos = Vector(1, -3, 2)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_rpk_mag"},
        DefaultAttName = "30-Round 7.62mm",
        Bone = "RPK BipodPivot",
        Offset = {
            vpos = Vector(-25, 3.5, -0.25),
            vang = Angle(0, 0, -90),
        },
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_rpk_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "RPK BipodPivot",
        Offset = {
            vpos = Vector(-36, 0.8, 0),
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
        Bone = "ak_frame", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.8, 2, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0)
        }
    },
}

--- hierarchy ---
SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local installed = wep.Attachments[7].Installed

    if installed == "mifl_fas2_ak_mag_939_40" or installed == "mifl_fas2_ak_mag_20g" then return anim .. "_939" end

    if installed == "mifl_fas2_ak_mag_drum" then return anim .. "_drum" end

    if installed == "mifl_fas2_ak_mag_helix" then return anim .. "_helix" end	
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 0
    },
    ["draw"] = {
        Source = "deploy",
    },
    ["ready"] = {
        Source = "deploy_first1",
    },
    ["fire"] = {
        Source = {"fire1"},
        ShellEjectAt = 0
    },
    ["fire_iron"] = {
        Source = "fire1_scoped",
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.7,
        LHIKEaseIn = 0.5,
        LHIKEaseOut = 0.5
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.4,
        LHIKIn = 0.6,
        LHIKOut = 2,
        LHIKEaseOut = 0.4
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.25,
        LHIKIn = 0.4,
        LHIKOut = 1,
        LHIKEaseOut = 0.5
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_2",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.35,
        LHIKIn = 1.15,
        LHIKOut = 1,
        LHIKEaseOut = 0.55
    },

    ["reload_939"] = {
        Source = "reload_939",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.2
    },
    ["reload_empty_939"] = {
        Source = "reload_empty_939",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.4,
        LHIKIn = 0.6,
        LHIKOut = 1.6,
        LHIKEaseOut = 0.4
    },
    ["reload_nomen_939"] = {
        Source = "reload_nomen_939",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.2
    },
    ["reload_nomen_empty_939"] = {
        Source = "reload_empty_nomen_939",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.6,
        LHIKIn = 0.7,
        LHIKOut = 0.5,
    },
----------------------------------------------
    ["reload_drum"] = {
        Source = "reload_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 1.4,
        LHIKEaseOut = 0.4
    },
    ["reload_nomen_drum"] = {
        Source = "reload_nomen_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_nomen_empty_drum"] = {
        Source = "reload_nomen_empty_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 1.2,
        LHIKOut = 1,
        LHIKEaseOut = 0.4
    },
----------------------------------------------
    ["reload_helix"] = {
        Source = "reload_helix",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_empty_helix"] = {
        Source = "reload_empty_helix",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 2,
        LHIKEaseOut = 0.5
    },
    ["reload_nomen_helix"] = {
        Source = "reload_nomen_helix",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 0.8,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4
    },
    ["reload_nomen_empty_helix"] = {
        Source = "reload_nomen_empty_helix",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKEaseIn = 0.5,
        LHIKIn = 1.2,
        LHIKOut = 2,
        LHIKEaseOut = 0.5
    },
}
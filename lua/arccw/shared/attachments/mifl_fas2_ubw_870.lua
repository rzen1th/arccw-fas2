att.PrintName = "R870 (BUCK)"
att.Icon = Material("entities/arccw_mifl_fas2_ubw_r870.png", "smooth")
att.Description = "Underslung shotgun used as a breaching device. The masterkey to any door."
att.Desc_Pros = {
    "Selectable underbarrel shotgun",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Double tap +ZOOM to toggle underbarrel",
}
att.AutoStats = true
att.Slot = {"ubgl"}

att.LHIK = true
att.LHIK_Animation = true
att.LHIK_GunDriver = nil ---"UBGL_Frame"
att.MountPositionOverride = 0

att.Model = "models/weapons/arccw/mifl_atts/fas2/ubgl_m870.mdl"

att.ModelOffset = Vector(-4.5, 0, -1.5)

att.UBGL = true

att.UBGL_PrintName = "UB (BUCK)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m3"
att.UBGL_ClipSize = 4
att.UBGL_Ammo = "buckshot"
att.UBGL_RPM = 60
att.UBGL_Recoil = 2
att.UBGL_Capacity = 4

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("buckshot")
end

att.Hook_LHIK_TranslateAnimation = function(wep, key)
    if key == "idle" then
        if wep:GetInUBGL() then
            return "idle"
        else
            return "pose"
        end
    end
end

att.Hook_OnSelectUBGL = function(wep)
    wep:DoLHIKAnimation("in", 20/60)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })
end

att.Hook_OnDeselectUBGL = function(wep)
    wep:DoLHIKAnimation("out", 20/60)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:GetNWBool("FAS2Masterkey_Reloading", false) then
        FAS2Masterkey_ReloadFinish(wep)
        return
    end
    if wep:Clip2() <= 0 then return end

    wep:DoLHIKAnimation("fire", 1)
    wep:SetWeaponOpDelay(CurTime() + 1)

    wep.Owner:FireBullets({
        Src = wep.Owner:EyePos(),
        Num = 15,
        Damage = 25,
        Force = 2,
        Attacker = wep.Owner,
        Dir = wep.Owner:EyeAngles():Forward(),
        Spread = Vector(0.05, 0.075, 0.075),
        Callback = function(_, tr, dmg)
            local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

            local dmgmax = 25
            local dmgmin = 4

            local delta = dist / 1750 * 0.025

            delta = math.Clamp(delta, 0, 1)

            local amt = Lerp(delta, dmgmax, dmgmin)

            dmg:SetDamage(amt)
        end
    })

    wep:EmitSound("weapons/arccw_mifl/fas2/rem870/rem870_fire1.wav", 100)

    wep:PlaySoundTable({
        {s = "weapons/arccw_mifl/fas2/rem870/rem870_pump_back.wav" ,		t = 20/60},
        {s = "weapons/arccw_mifl/fas2/rem870/rem870_pump_forward.wav" ,		t = 32/60},
    })

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 4 then return end
    if Ammo(wep) <= 0 then return end
    if wep:GetNWBool("FAS2Masterkey_Reloading", false) then return end

    FAS2Masterkey_ReloadStart(wep)
    wep:SetNWBool("FAS2Masterkey_Reloading", true)
end

att.Hook_Think = function(wep)
    if wep:GetNWBool("FAS2Masterkey_Reloading", false) and wep:GetNWBool("FAS2Masterkey_ReloadingTimer", false) < CurTime() then
        if wep:Clip2() >= 4 then
            FAS2Masterkey_ReloadFinish(wep)
        elseif wep:Clip2() < 4 then
            FAS2Masterkey_ReloadLoop(wep)
        end
    end
end

function FAS2Masterkey_ReloadStart(wep)
    wep:DoLHIKAnimation("reload1", 26/60)

    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })

    wep:SetNWFloat("FAS2Masterkey_ReloadingTimer", CurTime() + 26/60)
    wep:SetReloading(CurTime() + 26/60)
end

function FAS2Masterkey_ReloadLoop(wep)
    wep:DoLHIKAnimation("reload2", 49/60)

    wep:SetNWFloat("FAS2Masterkey_ReloadingTimer", CurTime() + 49/60)
    wep:SetReloading(CurTime() + 49/60)

    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
        {s = "weapons/arccw_mifl/fas2/rem870/rem870_insert1.wav" ,		t = 12/60},
    })

    FAS2Masterkey_InsertShell(wep)
end

function FAS2Masterkey_ReloadFinish(wep)
    wep:DoLHIKAnimation("reload3", 23/60)

    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })

    wep:SetNWBool("FAS2Masterkey_Reloading", false)
    wep:SetReloading(CurTime() + 23/60)
end

function FAS2Masterkey_InsertShell(wep)
    wep.Owner:RemoveAmmo(1, "buckshot")
    wep:SetClip2(wep:Clip2() + 1)
end

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.85
att.Mult_SightedSpeedMult = 0.9
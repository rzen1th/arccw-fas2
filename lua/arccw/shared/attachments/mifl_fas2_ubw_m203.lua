att.PrintName = "M203 (40mm)"
att.Icon = Material("entities/arccw_mifl_fas2_ubw_m203.png")
att.Description = "Explosive ordnance launcher."
att.Desc_Pros = {
    "+ Selectable underbarrel shotgun",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
	"Double tap +ZOOM to equip/dequip",
}
att.AutoStats = true
att.Slot = {"ubgl"}

att.LHIK = true
att.LHIK_Animation = true

att.MountPositionOverride = 0

att.Model = "models/weapons/arccw/mifl_atts/fas2/ubgl_m203.mdl"

att.ModelOffset = Vector(5.5, 0, 0.25)

att.UBGL = true

att.UBGL_PrintName = "UB (40mm)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m3"
att.UBGL_ClipSize = 4
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 60
att.UBGL_Recoil = 3
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("buckshot")
end

att.Hook_LHIK_TranslateAnimation = function(wep, key)
    if key == "idle" then
        if wep:GetInUBGL() then
            return "pose"
        else
            return "idle"
        end
    end
end

att.Hook_OnSelectUBGL = function(wep)
	wep:DoLHIKAnimation("in", 25/60)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })
end

att.Hook_OnDeselectUBGL = function(wep)
	wep:DoLHIKAnimation("out", 25/60)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:DoLHIKAnimation("fire", 10/60)

    wep:FireRocket("arccw_mifl_fas2_m203", 30000)

    wep:EmitSound("weapons/arccw_mifl/fas2/explosive_m79/m79_fire1.wav", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end
    if Ammo(wep) <= 0 then return end

    if wep:Clip2() == 0 then

        wep:DoLHIKAnimation("reload", 130/60)

        wep:SetNextSecondaryFire(CurTime() + 130/60)

        wep:PlaySoundTable({
            {s = "weapons/arccw_mifl/fas2/famas/famas_magout_empty.wav", t = 17/60},
            {s = "weapons/arccw_mifl/fas2/famas/famas_magin.wav", t = 67/60},
			{s = "weapons/arccw_mifl/fas2/g3/g3_magin.wav",		t = 102/60},
        })
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 4

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "buckshot")

    wep:SetClip2(load)
end

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.92
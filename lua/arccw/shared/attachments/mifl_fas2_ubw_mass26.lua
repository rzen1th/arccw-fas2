att.PrintName = "MASS-26 (BUCK)"
att.Icon = Material("entities/arccw_mifl_fas2_ubw_mass26.png")
att.Description = "Magazine-fed pump-action 12 gauge underbarrel shotgun."
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

att.Model = "models/weapons/arccw/mifl_atts/fas2/ubgl_mass26.mdl"

att.ModelOffset = Vector(3.2, 0, -2)

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

---- fuck did i do wrong ?
--[[att.Hook_Think  = function(wep, ubgl)
	if wep:GetInUBGL() then
		return wep:DoLHIKAnimation("out", 30/60)
	else	
		return wep:DoLHIKAnimation("in", 30/60)
	end
end]]

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
	wep:DoLHIKAnimation("in", 0.6)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
    })
end

att.Hook_OnDeselectUBGL = function(wep)
	wep:DoLHIKAnimation("out", 0.9)
    wep:PlaySoundTable({
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0},
        {s = "weapons/arccw_mifl/fas2/m3s90p/m3s90_Boltcatch.wav",		t = 0.3},
        {s = "Arccw_FAS2_Generic.Cloth_Movement" ,		t = 0.4},
    })
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:DoLHIKAnimation("fire", 80/60)

    wep.Owner:FireBullets({
        Src = wep.Owner:EyePos(),
        Num = 12,
        Damage = 21,
        Force = 1.5,
        Attacker = wep.Owner,
        Dir = wep.Owner:EyeAngles():Forward(),
        Spread = Vector(0.075, 0.075, 0.075),
        Callback = function(_, tr, dmg)
            local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

            local dmgmax = 21
            local dmgmin = 2

            local delta = dist / 42

            delta = math.Clamp(delta, 0, 1)

            local amt = Lerp(delta, dmgmax, dmgmin)

            dmg:SetDamage(amt)
        end
    })

    wep:EmitSound("weapons/arccw_mifl/fas2/m3s90p/m3s90_fire1.wav", 120)

    wep:PlaySoundTable({
        {s = "weapons/arccw_mifl/fas2/sg55x/sg550_magout.wav",			t = 0.1},
        {s = "weapons/arccw_mifl/fas2/sg55x/sg550_boltforward.wav",		t = 0.4},
        {s = "weapons/arccw_mifl/fas2/m3s90p/m3s90_Boltcatch.wav",		t = 0.7},
        {s = "weapons/arccw_mifl/fas2/sg55x/sg550_boltback.wav",		t = 0.9},
    })

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 4 then return end
    if Ammo(wep) <= 0 then return end

    if wep:Clip2() == 0 then

        wep:DoLHIKAnimation("dry", 150/60)

        wep:SetNextSecondaryFire(CurTime() + 150/60)

        wep:PlaySoundTable({
            {s = "weapons/arccw_mifl/fas2/famas/famas_magout_empty.wav", t = 0.25},
            {s = "weapons/arccw_mifl/fas2/famas/famas_magin.wav", t = 1.05},
			{s = "weapons/arccw_mifl/fas2/sg55x/sg550_magout.wav",			t = 1.2 + 0.1},
			{s = "weapons/arccw_mifl/fas2/sg55x/sg550_boltforward.wav",		t = 1.2 + 0.4},
			{s = "weapons/arccw_mifl/fas2/m3s90p/m3s90_Boltcatch.wav",		t = 1.2 + 0.7},
			{s = "weapons/arccw_mifl/fas2/sg55x/sg550_boltback.wav",		t = 1.2 + 0.9},
        })

    else

        wep:DoLHIKAnimation("wet", 113/60)

        wep:SetNextSecondaryFire(CurTime() + 113/60)

        wep:PlaySoundTable({
            {s = "weapons/arccw_mifl/fas2/famas/famas_magout.wav", t = 0.25},
            {s = "weapons/arccw_mifl/fas2/famas/famas_magin.wav", t = 1.05},
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
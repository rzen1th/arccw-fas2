att.PrintName = "Overlord Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_hg_ar2.png", "mips smooth")
att.Description = "Salvaged combine technology applied to a traditional ballistic weapon. Accelerates bullet with dark energy, giving it additional range and damage at little cost."
att.SortOrder = -1
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_m4a1_hg"

att.Mult_Range = 1.5
att.Mult_Damage = 1.3
att.Mult_DamageMin = 1.3
att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.5
att.Mult_RPM = 0.85

att.Add_BarrelLength = -3

att.ModelOffset = Vector(2, 0, -1.5)
att.Override_MuzzleEffect = "ar2_muzzle"

att.LHIK = true
att.LHIK_Priority = -2

att.Model = "models/weapons/arccw/mifl_atts/fas2/grip_famas_k.mdl"

att.Mult_HipDispersion = 1.25

att.Mult_ShootPitch = 1.4

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/mac11/mac11_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" then return "weapons/arccw_mifl/fas2_custom/ar2/fire1.wav" end
end







att.UBGL = true

att.UBGL_PrintName = "AR2 (Energy)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m3"
att.UBGL_ClipSize = 4
att.UBGL_Ammo = "AR2AltFire"
att.UBGL_RPM = 60
att.UBGL_Recoil = 2
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("AR2AltFire")
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

    wep:FireRocket("arccw_gl_m79_cball", 30000)

    wep:EmitSound("weapons/irifle/irifle_fire2.wav", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if wep:Clip2() == 0 then

        wep:DoLHIKAnimation("reload", 60/60)

        wep:SetNextSecondaryFire(CurTime() + 60/60)

        wep:PlaySoundTable({
            {s = "weapons/arccw_mifl/fas2/famas/famas_magout_empty.wav", t = 5/60},
			{s = "weapons/arccw_mifl/fas2/g3/g3_magin.wav",		t = 20/60},
        })
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "AR2AltFire")

    wep:SetClip2(load)
end
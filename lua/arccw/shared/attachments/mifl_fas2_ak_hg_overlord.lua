att.PrintName = "Overlord Handguard"
att.Icon = Material("entities/arccw_mifl_fas2_mp5_hg_eod.png", "mips smooth")
att.Description = "A makeshift but futuristic handguard that electrifies the bullet as it leaves the chamber, shocking targets near the point of impact. It is quite bulky and unreliable, however."
att.SortOrder = 1
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mifl_fas2_ak_hg"

att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.25

att.Mult_HipDispersion = 1.25
att.Mult_SightTime = 1.4
att.Mult_MoveSpeed = 0.95

att.Mult_ShootPitch = 1

att.Override_MuzzleEffect = "ar2_muzzle"
att.Override_Tracer = "GaussTracer"
att.Override_NeverPhysBullet = true
att.Override_TracerNum = 1

att.Override_DamageType = DMG_SHOCK + DMG_BULLET

--[[]
att.Hook_BulletHit = function(wep, data)
    for _, ent in pairs(ents.FindInSphere(data.tr.HitPos, 256)) do
        if !ent:IsNPC() and !ent:IsPlayer() then continue end
        if (math.random() > 0.2) then continue end
        local eff = EffectData()
        eff:SetOrigin(ent:WorldSpaceCenter())
        eff:SetStart(data.tr.HitPos)
        eff:SetEntity(wep)
        eff:SetScale(1)
        util.Effect("AirboatGunHeavyTracer", eff)
        local dmg = DamageInfo()
        dmg:SetAttacker(wep:GetOwner())
        dmg:SetInflictor(wep)
        dmg:SetDamage(wep:GetDamage(data.range) * (math.random() * 0.2 + 0.1))
        dmg:SetDamageType(DMG_SHOCK)
        ent:TakeDamageInfo(dmg)
    end
end
]]
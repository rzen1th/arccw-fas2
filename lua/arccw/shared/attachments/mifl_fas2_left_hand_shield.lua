att.PrintName = "Left Shield"
att.Icon = Material("entities/arccw_mifl_lhand_shield.png", "smooth")
att.Description = "SHOE"
att.Hidden = false
att.Desc_Pros = {
    "may or may not block bullets",
}
att.Desc_Cons = {
    "- Cannot use ironsights"
}
att.AutoStats = true
att.Mult_HipDispersion = 2
att.Slot = "mifl_fas2_lhand_shield"

att.ModelOffset = Vector(10, -7, -7)

att.GivesFlags = {"handlocked"}

att.ShieldCorrectAng = Angle(0, 0, 0)
att.ShieldCorrectPos = Vector(0, 0, 5)

att.SortOrder = 1

att.AddSuffix = " Ballista" -- busta lookin ass ---

att.Model = "models/weapons/arccw/mifl_atts/fas2/left_shield.mdl"

att.ModelIsShield = true --- fuck does this do ???? ---
att.ShieldBone = "ValveBiped.Bip01_L_Hand"

att.LHIK = true
att.LHIK_Animation = true
att.LHIK_MovementMult = 0 -- fuck is this ? --

att.UBGL = true

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_Think = function(wep)
    if !IsFirstTimePredicted() then return end
    if wep:GetOwner():KeyPressed(IN_RELOAD) then --- only reload :troll: ---
        wep:SetInUBGL(false)
        wep:ReloadUBGL()
        --wep:Reload()
    end
end

--- nopog ---

att.UBGL_Reload = function(wep, ubgl) ---- how 2 no play reload anim when clip1 = full halp ????? ----

    wep:Reload()
        wep:DoLHIKAnimation("reload", 130/60)
        wep:SetNextSecondaryFire(CurTime() + 130/60)
        wep:PlaySoundTable({
            {s = "weapons/arccw_mifl/gso/glock18/glock_clipout.wav", 	t = 13/60},	--- woooosh ---	
        })
end
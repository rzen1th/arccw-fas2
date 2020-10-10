att.PrintName = "Proficiency"
att.Icon = Material("entities/arccw_fml_fas1_soh.png")
att.Description = "Improves reloading speed and weapon handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "perk_fas2"

att.InvAtt = "perk_fastreload"

att.Mult_DrawTime = 0.8
att.Mult_SightTime = 0.95

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload_empty" then
        return "reload_empty_soh"
    elseif anim == "reload" then
        return "reload_soh"
    end
end

att.AutoStats = true

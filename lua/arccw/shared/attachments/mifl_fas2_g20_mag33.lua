att.PrintName = "33-Round 9mm"
att.Icon = Material("entities/arccw_mifl_fas2_g20_33.png", "mips smooth")
att.Description = "More bullets per mag."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 33
att.AutoStats = true
att.Slot = "mifl_fas2_g20_mag"

att.Override_ClipSize = 33

att.Mult_MoveSpeed = 0.935
att.Mult_SightTime = 1.08
att.Mult_ReloadTime = 1.2

att.Hook_SelectReloadAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_33"
    elseif anim == "reload_empty" then
        return "reload_empty_33"
    elseif anim == "reload_nomen" then
        return "reload_nomen_33"	
    elseif anim == "reload_nomen_empty" then
        return "reload_nomen_empty_33"			
    end
end
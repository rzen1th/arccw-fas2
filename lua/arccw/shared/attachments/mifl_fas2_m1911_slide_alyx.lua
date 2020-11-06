att.PrintName = "Combine Slide"
att.Icon = Material("entities/arccw_mifl_fas2_m1911_slide_alyx.png", "mips smooth")
att.Description = "Conversion kit from beyond this world and time."

att.AutoStats = true
att.Slot = "mifl_fas2_m1911_slide"

att.Mult_Range = 1.3
att.Mult_SightTime = 1.12
att.Mult_DrawTime = 1.12

att.Add_BarrelLength = 4

att.Mult_Recoil = 1.6
att.Mult_RecoilSide = 1.2
att.Mult_VisualRecoilMult = 1.2

att.Mult_RPM = 2.5

att.Mult_ShootPitch = 0.97

att.Override_Firemodes = {
	{
		Mode = -5,
		PostBurstDelay = 0.2,
		CustomBars = "----!"
	},
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}

att.Hook_FiremodeBars = function(wep)
	if wep:GetCurrentFiremode().Mode == -5 then
		local gbc = wep:GetBurstCount()
		local ourreturn = ""

		ourreturn = ourreturn .. ((gbc >= 1 and "-") or "_")
		ourreturn = ourreturn .. ((gbc >= 2 and "-") or "_")
		ourreturn = ourreturn .. ((gbc >= 3 and "-") or "_")
		ourreturn = ourreturn .. ((gbc >= 4 and "-") or "_")
		
		if gbc >= 5 then
			ourreturn = "!!!!!"
		else ourreturn = ourreturn .. "!" end
		
		return ourreturn
	end
end

att.Hook_ModifyRecoil = function(wep)
	local thing
	if wep:GetBurstCount() >= wep:GetBurstLength() then
		thing = wep:GetBurstCount()
	else
		thing = 0.85
	end
	return {
		Recoil           = thing,
		RecoilSide       = thing * 0.8,
		VisualRecoilMult = 0.75,
	}
end
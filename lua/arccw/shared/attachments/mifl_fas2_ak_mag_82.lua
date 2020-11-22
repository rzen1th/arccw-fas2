att.PrintName = "10-Round 9x53mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
	"con.magcap"
}
att.SortOrder = 10
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

att.ActivateElements = {"10_953"}

att.Mult_Recoil = 2
att.Mult_RecoilSide = 1.8
att.Mult_VisualRecoilMult = 1.3

att.Mult_RPM = 0.7
att.Mult_MoveSpeed = 0.9
att.Mult_Damage = 2.2
att.Mult_DamageMin = 3
att.Mult_Range = 1.5
att.Mult_Penetration = 2
att.Mult_MuzzleVelocity = 1.2
att.Override_ClipSize = 10

att.Hook_GetShootSound = function(wep, fsound)
	if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then 
		return "weapons/arccw_mifl/fas2/m249/m249_fire1.wav"
    end
	if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then
		return "weapons/arccw_mifl/fas2/m249/m249_suppressed_fire1.wav"
    end
end

att.Override_Trivia_Calibre = "9x53mm"
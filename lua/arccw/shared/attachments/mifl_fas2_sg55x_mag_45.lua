att.PrintName = "32-Round .45"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_45.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
--    "con.magcap"
}
att.SortOrder = 32
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"32"}

att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.6
att.Mult_VisualRecoilMult = 0.9

att.Mult_RPM = 1.25
--att.Mult_MoveSpeed = 1.1
att.Mult_Damage = 0.8
--att.Mult_DamageMin = 0.6
--att.Mult_Range = 0.8
att.Mult_Penetration = 0.7
--att.Mult_MuzzleVelocity = 0.9
--att.Mult_SightTime = 1.1
att.Override_ClipSize = 32
att.Mult_ReloadTime = 0.875

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end
end

att.Override_Trivia_Calibre = ".45 ACP"
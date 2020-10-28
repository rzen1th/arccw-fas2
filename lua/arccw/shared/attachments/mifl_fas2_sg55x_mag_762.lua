att.PrintName = "30-Round 7.62"
att.Icon = Material("entities/arccw_mifl_fas2_g36_ammo_10.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"30"}

att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.4
att.Mult_VisualRecoilMult = 1.3

att.Mult_MoveSpeed = 1.1
att.Mult_Damage = 2.7
att.Mult_DamageMin = 2
att.Mult_Range = 2
att.Mult_Penetration = 2
att.Mult_MuzzleVelocity = 1.3
att.Mult_SightTime = 0.85
att.Override_ClipSize = 30
att.Mult_ReloadTime = 0.9

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav" end
    if fsound == "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav" then return "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav" end
end

att.Override_Trivia_Calibre = "7.62mm"
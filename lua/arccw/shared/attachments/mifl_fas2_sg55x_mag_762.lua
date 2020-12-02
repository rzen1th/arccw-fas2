att.PrintName = "30-Round 7.62mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = "7.62x39mm conversion for the SG rifle. It's hard to imagine what the geniuses in Switzerland were thinking when they made this possible, but it does make for a more potent cartridge."
att.Desc_Pros = {
}
att.Desc_Cons = {
--    "con.magcap"
}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "mifl_fas2_sg55x_mag"

att.ActivateElements = {"30"}

att.Mult_Recoil = 1.4
att.Mult_RecoilSide = 1.25

att.Mult_RPM = 0.85
att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.25
att.Mult_Range = 1.25
att.Mult_Penetration = 1.5

att.Override_ClipSize = 30
att.Mult_ReloadTime = 1.2

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then
        return "weapons/arccw_mifl/fas2/m249/m249_fire1.wav"
    end
    if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then
        return "weapons/arccw_mifl/fas2/m249/m249_suppressed_fire1.wav"
    end
end

att.Override_Trivia_Calibre = "7.62x39mm Soviet"
att.Override_Ammo = "ar2"
att.PrintName = "10-Round 7.62mm"
att.Icon = Material("entities/arccw_mifl_fas2_g36_ammo_10.png", "mips smooth")
att.Description = "Curious conversion to 7.62 increases damage and range but decreases mag capacity and controllability."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 10 - 200
att.AutoStats = true
att.Slot = "mifl_fas2_g36_mag"

att.ActivateElements = {"10"}

att.Mult_Recoil = 1.9
att.Mult_RecoilSide = 1.2
att.Mult_VisualRecoilMult = 1.2

att.Mult_MoveSpeed = 1.1
att.Mult_Damage = 1.8
att.Mult_DamageMin = 2.3
att.Mult_Range = 2
att.Mult_Penetration = 2
att.Mult_MuzzleVelocity = 1.3
att.Mult_SightTime = 0.85
att.Override_ClipSize = 10
att.Mult_ReloadTime = 0.9

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "ARC_FAS2_G36C" then return "ARC_FAS2_G36C762" end
    if fsound == "ARC_FAS2_G36C_S" then return "ARC_FAS2_G36C762_S" end
end

att.Override_Trivia_Calibre = "7.62mm"
att.Override_Trivia_Class = "Desginated Marksman Rifle"

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 1,
    },	
    {
        Mode = 0
    }
}
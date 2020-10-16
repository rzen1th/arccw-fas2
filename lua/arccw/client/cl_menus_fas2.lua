-- stole yo shit

hook.Add( "PopulateToolMenu", "ArcCW_FAS2_Options", function()
    spawnmenu.AddToolMenuOption( "Options", "ArcCW", "ArcCW_FAS2_Options", "FAS:2", "", "", ArcCW_FAS2_Options)
end )

function ArcCW_FAS2_Options( CPanel )
    CPanel:AddControl("Header", {Description = "#arccw.clientcfg" })
	
    CPanel:AddControl("Slider", {Label = "Arm", Command = "cl_fas2pms_skin_hand", min = 1, max = 4, Type = "int" })
	CPanel:ControlHelp( "1 - White\n2 - Tan\n3 - Black\n4 - Camo" )
    CPanel:AddControl("Slider", {Label = "Glove", Command = "cl_fas2pms_skin_glove", min = 1, max = 4, Type = "int" })
	CPanel:ControlHelp( "1 - Nomex\n2 - Black\n3 - Desert Khaki\n4 - Multicam" )
    CPanel:AddControl("Slider", {Label = "Sleeve", Command = "cl_fas2pms_skin_sleeve", min = 1, max = 2, Type = "int" })
end
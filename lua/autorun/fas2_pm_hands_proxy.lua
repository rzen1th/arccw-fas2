CreateClientConVar( "cl_fas2pms_skin_hand",		1, true, true, nil, 1, 4 )
CreateClientConVar( "cl_fas2pms_skin_glove",	1, true, true, nil, 1, 4 )
CreateClientConVar( "cl_fas2pms_skin_sleeve",	1, true, true, nil, 1, 2 )

if CLIENT then	
	matproxy.Add( {
		name = "FAS2_PMs_Hands",
		init = function( self, mat, values )
			self.ResultTo = values.resultvar
		end,
		bind = function( self, mat, ent )
				local NumberToTexture = {
						[1] = "models/weapons/view/hands/hand",
						[2] = "models/weapons/view/hands/hand_tan",
						[3] = "models/weapons/view/hands/hand_black",
						[4] = "models/weapons/view/hands/hand_camo"
				}
						
				local NumberToGlove = {
						[1] = "models/weapons/view/hands/nomex",
						[2] = "models/weapons/view/hands/black",
						[3] = "models/weapons/view/hands/desertkhaki",
						[4] = "models/weapons/view/hands/multicam"
				}
						
				local NumberToSleeve = {
						[1] = "models/weapons/view/hands/sleeve",
						[2] = "models/weapons/view/hands/sleeve2"
				}
				
				local conv = {
						[1] = GetConVar("cl_fas2pms_skin_hand"	):GetInt() or 1,
						[2] = GetConVar("cl_fas2pms_skin_glove"	):GetInt() or 1,
						[3] = GetConVar("cl_fas2pms_skin_sleeve"):GetInt() or 1,
				}
				
				local Type = self.ResultTo
				local muah
				
				if Type == 1 then
					muah = NumberToTexture
				elseif Type == 2 then
					muah = NumberToGlove
				else
					muah = NumberToSleeve
				end
				
				
				local t = muah[conv[Type]]
				
				if t then
					mat:SetTexture( "$basetexture", t )
				else end
		end
	} )
	
		matproxy.Add( {
		name = "ArcCW_FAS2_Color_Crosshair",
		bind = function( self, mat, ent )
				local muah = {
						r = GetConVar("arccw_fas2_tri_clr_r"):GetFloat(),
						g = GetConVar("arccw_fas2_tri_clr_g"):GetFloat(),
						b = GetConVar("arccw_fas2_tri_clr_b"):GetFloat(),
					}
				--
				if muah then
					mat:SetVector( "$color2", Vector(muah.r/255, muah.g/255, muah.b/255) )
				end
		end
	} )
end

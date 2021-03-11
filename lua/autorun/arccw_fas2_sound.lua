game.AddParticles( "particles/ar2_effects.pcf" )
PrecacheParticleSystem( "ar2_muzzle" )

//Handling
sound.Add({
	name = 			"Arccw_FAS2_Generic.Cloth_Movement",
	channel = 		CHAN_ITEM2,
	volume = 		1.0,
	sound = {
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement1.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement2.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement3.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement4.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement5.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement6.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement7.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement8.wav",	
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement9.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement10.wav",		
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement11.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement12.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement13.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement14.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement15.wav",
			"weapons/arccw_mifl/fas2/handling/generic_cloth_movement16.wav",			
}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon.Holster",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/weapon_holster1.wav", "weapons/arccw_mifl/fas2/weapon_holster2.wav", "weapons/arccw_mifl/fas2/weapon_holster3.wav"
	}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon.Deploy",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/weapon_deploy1.wav", "weapons/arccw_mifl/fas2/weapon_deploy2.wav", "weapons/arccw_mifl/fas2/weapon_deploy3.wav"
	}
})

sound.Add({
	name = 			"Arccw_FAS2_Generic.Magpouch_MG",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/generic_magpouch_mg1.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Generic.Magpouch_SMG",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/generic_magpouch_smg1.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Generic.Magpouch_Pistol",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/generic_magpouch_pistol1.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Generic.Magpouch_Shotgun",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/generic_magpouch_shotgun1.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Generic.Magpouch",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/generic_magpouch1.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_Misc.Switch",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/handling/switch.wav"
})



//M82
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.MagRelease",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_magrelease.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.MagOut",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_magout.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.MagOutEmpty",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_magout_empty.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.MagIn",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_magin.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.BoltBack",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_boltback.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.BoltForward",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = "weapons/arccw_mifl/fas2/m82/m82_boltforward.wav"
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.BipodDown",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m82/harrisbipod_down1.wav","weapons/arccw_mifl/fas2/m82/harrisbipod_down2.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M82.BipodUp",
	channel = 		CHAN_ITEM3,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m82/harrisbipod_up1.wav","weapons/arccw_mifl/fas2/m82/harrisbipod_up2.wav"}
})


//R44
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.CylinderOpen",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_open.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.Extractor",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_extractor.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.Remove",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_remove1.wav", "weapons/arccw_mifl/fas2/ragingbull/ragingbull_remove2.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_remove3.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_remove4.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_remove5.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.Insert",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_insert1.wav", "weapons/arccw_mifl/fas2/ragingbull/ragingbull_insert2.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_insert3.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_insert4.wav","weapons/arccw_mifl/fas2/ragingbull/ragingbull_insert5.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.BulletJiggle1",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_jiggle1.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.BulletJiggle2",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_jiggle2.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.BulletJiggle3",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_jiggle3.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.BulletJiggle4",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_jiggle4.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_RBULL.CylinderClose",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ragingbull/ragingbull_close.wav"}
})



//M4A1
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.MagoutEmpty",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_magout_empty.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.Magin",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.Magout",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.Boltcatch",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_boltcatch.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.ChargeBack",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_chargeback.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.ReleaseHandle",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_releasehandle.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M4A1.Check",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m4a1/m4_check.wav"}
})


//M249
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Charge",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_charge.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Lidopen",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_lidopen.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Lidclose",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_lidclose.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Boxremove",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_boxremove.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Boxinsert",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_boxinsert.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Beltpull",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_beltpull.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Beltremove",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_beltremove.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M249.Beltload",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m249/m249_beltload.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M16A2.MagOut",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m16a2/m16a2_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M16A2.MagIn",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m16a2/m16a2_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_M16A2.MagHousing",
	channel = 		CHAN_ITEM4,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m16a2/m16a2_maghousing.wav"}
})


//G20
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Glock20.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/glock20/glock20_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_Glock20.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/glock20/glock20_magout_empty.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_Glock20.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/glock20/glock20_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_Glock20.SlideForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/glock20/glock20_sliderelease.wav"}
})


//G36c
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_magout_empty.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.BoltBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_boltback.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.BoltForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_boltforward.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_G36.BoltHandle",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g36c/g36c_handle.wav"}
})

//Famas
sound.Add({
	name = 			"Arccw_FAS2_Weapon_FAMAS.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/famas/famas_magout_empty.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_FAMAS.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/famas/famas_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_FAMAS.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/famas/famas_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_FAMAS.BoltPull",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/famas/famas_cock.wav"}
})



//SG55#
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SG550.BoltBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sg55x/sg550_boltback.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_SG550.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sg55x/sg550_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_SG550.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sg55x/sg550_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SG550.MagIn2",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sg55x/sg550_stock.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SG550.BoltForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sg55x/sg550_boltforward.wav"}
})


//R870
sound.Add({
	name = 			"Arccw_FAS2_Weapon_REM870.PumpBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rem870/rem870_pump_back.wav", "weapons/arccw_mifl/fas2/rem870/rem870_pump_back1.wav","weapons/arccw_mifl/fas2/rem870/rem870_pump_back2.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_REM870.PumpForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rem870/rem870_pump_forward.wav", "weapons/arccw_mifl/fas2/rem870/rem870_pump_forward1.wav","weapons/arccw_mifl/fas2/rem870/rem870_pump_forward2.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_REM870.Insert",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rem870/rem870_insert1.wav", "weapons/arccw_mifl/fas2/rem870/rem870_insert2.wav","weapons/arccw_mifl/fas2/rem870/rem870_insert3.wav"}
})




//1911
sound.Add({
	name = 			"Arccw_FAS2_Weapon_1911.MagInPartial",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/1911/1911_magin_partial.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_1911.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/1911/1911_magin.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_1911.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/1911/1911_magout.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_1911.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/1911/1911_magout_empty.wav"}
})

sound.Add({
	name = 			"Arccw_FAS2_Weapon_1911.SlideStop",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/1911/1911_sliderelease.wav"}
})



//MP5
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.MagOut",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.BoltPull",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_boltpull.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.BoltForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_boltforward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.BoltBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_boltback.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_MP5.SelectorSwitch",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mp5/mp5_selectorswitch.wav"}
})









//AK
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.Bolt1",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_cock1.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.Bolt2",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_cock2.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.BoltPull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_cock.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.MagOut",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.MagOutEmptyNomen",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_magout_empty_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_AK47.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ak47/ak47_magin.wav"}
})




//RPK
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.BoltBack",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_boltback.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.BoltForward",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_boltforward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.BoltPull",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_cock.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.MagOut",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.MagOutEmptyNomen",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_magout_empty_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_RPK.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/rpk47/rpk47_magin.wav"}
})





//M24
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Butt",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_butt.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Safety",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_safety.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltup_Nomen",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltup_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltback_Nomen",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltback_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltforward_Nomen",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltforward_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltdown",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltdown.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltup",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltup.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltback",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltback.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltforward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltforward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Boltdown",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_boltdown.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Back",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_back.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Forward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_forward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Eject",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m24/m24_eject.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M24.Insert",
	channel = 		CHAN_ITEM2,
	volume = 		1.0,
	sound = {
			"weapons/arccw_mifl/fas2/m24/m24_insert1.wav",
			"weapons/arccw_mifl/fas2/m24/m24_insert2.wav",
			"weapons/arccw_mifl/fas2/m24/m24_insert3.wav",
			"weapons/arccw_mifl/fas2/m24/m24_insert4.wav",
			"weapons/arccw_mifl/fas2/m24/m24_insert5.wav",			
}
})




//G3
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.BoltPullNomen",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_boltpull_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.Handle",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_handle.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.BoltBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_boltback.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_G3.BoltForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/g3/g3_boltforward.wav"}
})


//M11
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Mac11.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mac11/mac11_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Mac11.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mac11/mac11_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Mac11.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mac11/mac11_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Mac11.BoltBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mac11/mac11_boltback.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_Mac11.BoltForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/mac11/mac11_boltforward.wav"}
})


//KS23
sound.Add({
	name = 			"Arccw_FAS2_Weapon_KS23.PumpBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ks23/ks23_pump_back.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_KS23.PumpForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ks23/ks23_pump_forward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_KS23.Insert",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ks23/ks23_insert1.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_KS23.InsertPort",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/ks23/ks23_insert_port.wav"}
})



//M79
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M79.Open",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/explosive_m79/m79_open.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M79.Close",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/explosive_m79/m79_close.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M79.ShellIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/explosive_m79/m79_insert.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M79.Projectile",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/explosive_m79/m79_projectile.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M79.ShellOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/explosive_m79/m79_remove.wav"}
})


//P226
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.MagInPartial",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_magin_partial.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.SlideBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_slidepull.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.SlideForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_sliderelease.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_p226.SlideStop",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/p226/p226_slidestop.wav"}
})






//DE
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.MagOut",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.MagOutEmpty",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_magout_empty.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.MagInNomen",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_magin_nomen.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.MagIn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.MagInPartial",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_magin_partial.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_DEagle.SlideStop",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/deserteagle/de_sliderelease.wav"}
})






//M3
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M3S90.Boltcatch",
	channel = 		CHAN_ITEM5,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m3s90/m3s90_Boltcatch.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M3S90.LoadEjectorPort",
	channel = 		CHAN_ITEM5,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/m3s90/m3s90_load_ejectorport.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_M3S90.Load",
	channel = 		CHAN_ITEM5,
	volume = 		1.0,
	sound = {
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load1.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load2.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load3.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load4.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load5.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load6.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load7.wav",
			"weapons/arccw_mifl/fas2/m3s90/m3s90_load8.wav",			
}
})






//SR25
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.StockUnlock",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_stockunlock.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.StockPull",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_stockpull.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.StockLock",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_stocklock.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.ChargingHandleBack",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_charginghandle_back.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.ChargingHandleForward",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_charginghandle_forward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.SupressorOn",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_supressoron.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.Magout",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_magout.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.Magin",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_magin.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.Magslap",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_charginghandle_forward.wav"}
})
sound.Add({
	name = 			"Arccw_FAS2_Weapon_SR25.BoltcatchSlap",
	channel = 		CHAN_ITEM1,
	volume = 		1.0,
	sound = {"weapons/arccw_mifl/fas2/sr25/sr25_boltcatchslap.wav"}
})

local sadd = sound.Add -- :(
local ups = util.PrecacheSound -- yeah

local ARC_FAS_FS = {} -- firing sounds

-- Rifles
-- ARC_FAS_FS["ARC_FAS2_SKS"] = "weapons/arccw_mifl/fas2/sks/sks_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G3"] = "weapons/arccw_mifl/fas2/g3/g3_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G3556"] = "weapons/arccw_mifl/fas2_custom/g3/556.wav"
ARC_FAS_FS["ARC_FAS2_AK74"] = "weapons/arccw_mifl/fas2/ak74/ak74_fire1.wav"
ARC_FAS_FS["ARC_FAS2_AK47"] = "weapons/arccw_mifl/fas2/ak47/ak47_fire1.wav"
ARC_FAS_FS["ARC_FAS2_AK101"] = {"weapons/arccw_mifl/fas2_custom/asval/556_1.wav", "weapons/arccw_mifl/fas2_custom/asval/556_2.wav", "weapons/arccw_mifl/fas2_custom/asval/556_3.wav"}
ARC_FAS_FS["ARC_FAS2_ASVAL"] = {"weapons/arccw_mifl/fas2_custom/asval/556_1.wav", "weapons/arccw_mifl/fas2_custom/asval/556_2.wav", "weapons/arccw_mifl/fas2_custom/asval/556_3.wav"}
-- ARC_FAS_FS["ARC_FAS2_RK95"] = "weapons/arccw_mifl/fas2/sako95/sako95_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M4A1"] = "weapons/arccw_mifl/fas2/m4a1/m4_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M16A2"] = "weapons/arccw_mifl/fas2/m4a1/m16a2_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SG550"] = "weapons/arccw_mifl/fas2/sg55x/sg550_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SG552"] = "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SG55245"] = "weapons/arccw_mifl/fas2_custom/sg552/45.wav"
ARC_FAS_FS["ARC_FAS2_SG552762"] = "weapons/arccw_mifl/fas2_custom/sg552/ak.wav"
-- ARC_FAS_FS["ARC_FAS2_M21"] = "weapons/arccw_mifl/fas2/m21/m21_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_M14"] = "weapons/arccw_mifl/fas2/m14/m14_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M24"] = "weapons/arccw_mifl/fas2/m24/m24_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G36C"] = "weapons/arccw_mifl/fas2/g36c/g36c_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G36C9"] = "weapons/arccw_mifl/fas2_custom/g36/9mm.wav"
ARC_FAS_FS["ARC_FAS2_G36C762"] = "weapons/arccw_mifl/fas2_custom/g36/762.wav"
ARC_FAS_FS["ARC_FAS2_RPK"] = "weapons/arccw_mifl/fas2/rpk47/rpk47_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SR25"] = "weapons/arccw_mifl/fas2/sr25/sr25_fire1.wav"
ARC_FAS_FS["ARC_FAS2_FAMAS"] = "weapons/arccw_mifl/fas2/famas/famas_fire1.wav"
ARC_FAS_FS["ARC_FAS2_FAMAS50"] = "weapons/arccw_mifl/fas2_custom/famas/50.wav"
ARC_FAS_FS["ARC_FAS2_FAMAS9"] = "weapons/arccw_mifl/fas2_custom/famas/9.wav"
ARC_FAS_FS["ARC_FAS2_M82"] = "weapons/arccw_mifl/fas2/m82/m82_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_SVD"] = "weapons/arccw_mifl/fas2/svd/svd_fire1.wav"

-- M249
ARC_FAS_FS["ARC_FAS2_M249"] = "weapons/arccw_mifl/fas2/m249/m249_fire1.wav"

-- Shotguns
ARC_FAS_FS["ARC_FAS2_M3S90"] = "weapons/arccw_mifl/fas2/m3s90/m3s90_fire1.wav"
ARC_FAS_FS["ARC_FAS2_REM870"] = "weapons/arccw_mifl/fas2/rem870/rem870_fire1.wav"
ARC_FAS_FS["ARC_FAS2_KS23"] = "weapons/arccw_mifl/fas2/ks23/ks23_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MASS"] = "weapons/arccw_mifl/fas2_custom/mass/fire.wav"
ARC_FAS_FS["ARC_FAS2_S12"] = "weapons/arccw_mifl/fas2_custom/asval/20g.wav"
ARC_FAS_FS["ARC_FAS2_TOZ34"] = "weapons/arccw_mifl/fas2/toz34/toz_fp.wav"

-- Pistols
ARC_FAS_FS["ARC_FAS2_RAGINGBULL"] = "weapons/arccw_mifl/fas2/ragingbull/ragingbull_fire1.wav"
ARC_FAS_FS["ARC_FAS2_P226"] = "weapons/arccw_mifl/fas2/p226/p226_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M1911"] = "weapons/arccw_mifl/fas2/1911/1911_fire1.wav"
ARC_FAS_FS["ARC_FAS2_GLOCK20"] = "weapons/arccw_mifl/fas2/glock20/glock20_fire1.wav"
ARC_FAS_FS["ARC_FAS2_DEAGLE"] = "weapons/arccw_mifl/fas2/deserteagle/de_fire1.wav"
ARC_FAS_FS["ARC_FAS2_DEAGLE44"] = "weapons/arccw_mifl/fas2_custom/deagle/44.wav"
ARC_FAS_FS["ARC_FAS2_DEAGLE9"] = "weapons/arccw_mifl/fas2_custom/deagle/9.wav"
ARC_FAS_FS["ARC_FAS2_DEAGLE357"] = "weapons/arccw_mifl/fas2_custom/deagle/357.wav"
-- ARC_FAS_FS["ARC_FAS2_OTS33"] = "weapons/arccw_mifl/fas2/ots33/ots33_fire1.wav"

-- M79
ARC_FAS_FS["ARC_FAS2_M79"] = "weapons/arccw_mifl/fas2/explosive_m79/m79_fire1.wav"

-- SMGs
ARC_FAS_FS["ARC_FAS2_MAC11"] = "weapons/arccw_mifl/fas2/mac11/mac11_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_PP19"] = "weapons/arccw_mifl/fas2/bizon/bizon_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MP5A5"] = "weapons/arccw_mifl/fas2/mp5/mp5_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MP510"] = "weapons/arccw_mifl/fas2_custom/mp5/30.wav"
ARC_FAS_FS["ARC_FAS2_MP545"] = "weapons/arccw_mifl/fas2_custom/mp5/45.wav"
ARC_FAS_FS["ARC_FAS2_MP540"] = "weapons/arccw_mifl/fas2/mp5/mp5_40cal_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MP5K"] = "weapons/arccw_mifl/fas2/mp5/mp5k_fire1.wav"
ARC_FAS_FS["ARC_FAS2_UZI"] = "weapons/arccw_mifl/fas2/uzi/uzi_fire1.wav"

-- what the fuck
ARC_FAS_FS["ARC_FAS2_AR2"] = "weapons/arccw_mifl/fas2_custom/ar2/fire1"

local ARC_FAS_FSS = {} -- firing sounds suppressed

-- Suppressed rifles
-- ARC_FAS_FSS["ARC_FAS2_SKS_S"] = "weapons/arccw_mifl/fas2/sks/sks_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_G3_S"] = "weapons/arccw_mifl/fas2/g3/g3_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_G3556_S"] = "weapons/arccw_mifl/fas2_custom/g3/556sd.wav"
ARC_FAS_FSS["ARC_FAS2_AK74_S"] = "weapons/arccw_mifl/fas2/ak74/ak74_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_AK47_S"] = "weapons/arccw_mifl/fas2/ak47/ak47_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_AK101_S"] = "weapons/arccw_mifl/fas2_custom/asval/556sd.wav"
ARC_FAS_FSS["ARC_FAS2_ASVAL_S"] = "weapons/arccw_mifl/fas2_custom/asval/sd.wav"
-- ARC_FAS_FSS["ARC_FAS2_RK95_S"] = "weapons/arccw_mifl/fas2/sako95/sako95_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_M4A1_S"] = "weapons/arccw_mifl/fas2/m4a1/m4_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_M16A2_S"] = "weapons/arccw_mifl/fas2/m4a1/m16a2_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_SG550_S"] = "weapons/arccw_mifl/fas2/sg55x/sg550_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_SG552_S"] = "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_SG55245_S"] = "weapons/arccw_mifl/fas2_custom/sg552/45sd.wav"
ARC_FAS_FSS["ARC_FAS2_SG552762_S"] = "weapons/arccw_mifl/fas2_custom/sg552/aksd.wav"
-- ARC_FAS_FSS["ARC_FAS2_M21_S"] = "weapons/arccw_mifl/fas2/m21/m21_suppressed_fire1.wav"
-- ARC_FAS_FSS["ARC_FAS2_M14_S"] = "weapons/arccw_mifl/fas2/m14/m14_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_M24_S"] = "weapons/arccw_mifl/fas2/m24/m24_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_G36C_S"] = "weapons/arccw_mifl/fas2/g36c/g36c_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_G36C9_S"] = "weapons/arccw_mifl/fas2_custom/g36/9sd.wav"
ARC_FAS_FSS["ARC_FAS2_G36C762_S"] = "weapons/arccw_mifl/fas2_custom/g36/7sd.wav"
ARC_FAS_FSS["ARC_FAS2_RPK_S"] = "weapons/arccw_mifl/fas2/rpk47/rpk47_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_SR25_S"] = "weapons/arccw_mifl/fas2/sr25/sr25_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_FAMAS_S"] = "weapons/arccw_mifl/fas2/famas/famas_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_FAMAS50_S"] = "weapons/arccw_mifl/fas2_custom/famas/50_s.wav"
ARC_FAS_FSS["ARC_FAS2_FAMAS9_S"] = "weapons/arccw_mifl/fas2_custom/famas/9_s.wav"
ARC_FAS_FSS["ARC_FAS2_M82_S"] = "weapons/arccw_mifl/fas2/m82/m82_whisper.wav"
-- ARC_FAS_FSS["ARC_FAS2_SVD_S"] = "weapons/arccw_mifl/fas2/svd/svd_suppressed_fire1.wav"

-- Suppressed M249
ARC_FAS_FSS["ARC_FAS2_M249_S"] = "weapons/arccw_mifl/fas2/m249/m249_suppressed_fire1.wav"

--Suppressed shotguns
ARC_FAS_FSS["ARC_FAS2_REM870_S"] = "weapons/arccw_mifl/fas2/rem870/sd_fire.wav"
ARC_FAS_FSS["ARC_FAS2_TOZ34_S"] = "weapons/arccw_mifl/fas2/toz34/toz_suppressed_fp.wav"

-- Suppressed SMGs
ARC_FAS_FSS["ARC_FAS2_MAC11_S"] = "weapons/arccw_mifl/fas2/mac11/mac11_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_PP19_S"] = "weapons/arccw_mifl/fas2/bizon/bizon_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_MP5A5_S"] = "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_MP510_S"] = "weapons/arccw_mifl/fas2_custom/mp5/30sd.wav"
ARC_FAS_FSS["ARC_FAS2_MP545_S"] = "weapons/arccw_mifl/fas2_custom/mp5/45sd.wav"
ARC_FAS_FSS["ARC_FAS2_MP540"] = "weapons/arccw_mifl/fas2/mp5/mp5_40cal_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_MP5K_S"] = "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_UZI_S"] = "weapons/arccw_mifl/fas2/uzi/uzi_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_MP5SD6"] = "weapons/arccw_mifl/fas2/mp5/mp5sd_fire1.wav"

-- Suppressed pistols
ARC_FAS_FSS["ARC_FAS2_P226_S"] = "weapons/arccw_mifl/fas2/p226/p226_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_M1911_S"] = "weapons/arccw_mifl/fas2/1911/1911_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_GLOCK20_S"] = "weapons/arccw_mifl/fas2/glock20/glock20_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_DEAGLE_S"] = "weapons/arccw_mifl/fas2/deserteagle/de_suppressed_fire1.wav"
ARC_FAS_FSS["ARC_FAS2_RAGINGBULL_S"] = "weapons/arccw_mifl/fas2/ragingbull/rag_whisper.wav"

--[[local ARC_FAS_FSD = {}-- firing sounds distant

-- Distant Rifles
-- ARC_FAS_FS["ARC_FAS2_SKS_D"] = "weapons/arccw_mifl/fas2/sks/sks_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G3_D"] = "weapons/arccw_mifl/fas2/g3a3/g3_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_AK74_D"] = "weapons/arccw_mifl/fas2/ak74/ak74_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_AK47_D"] = "weapons/arccw_mifl/fas2/ak47/ak47_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_RK95_D"] = "weapons/arccw_mifl/fas2/sako95/sako95_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M4A1_D"] = "weapons/arccw_mifl/fas2/m4a1/m4_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SG550_D"] = "weapons/arccw_mifl/fas2/sg55x/sg550_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SG552_D"] = "weapons/arccw_mifl/fas2/sg55x/sg552_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_M21_D"] = "weapons/arccw_mifl/fas2/m21/m21_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_M14_D"] = "weapons/arccw_mifl/fas2/m14/m14_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M24_D"] = "weapons/arccw_mifl/fas2/m24/m24_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_G36C_D"] = "weapons/arccw_mifl/fas2/g36c/g36c_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_RPK_D"] = "weapons/arccw_mifl/fas2/rpk47/rpk47_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_SR25_D"] = "weapons/arccw_mifl/fas2/sr25/sr25_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_FAMAS_D"] = "weapons/arccw_mifl/fas2/famas/famas_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M82_D"] = "weapons/arccw_mifl/fas2/m82/m82_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_SVD_D"] = "weapons/arccw_mifl/fas2/svd/svd_distance_fire1.wav"

-- Distant M249
ARC_FAS_FS["ARC_FAS2_M249_D"] = "weapons/arccw_mifl/fas2/m249/m249_distance_fire1.wav"

-- Distant Shotguns
ARC_FAS_FS["ARC_FAS2_M3S90_D"] = "weapons/arccw_mifl/fas2/m3s90/m3s90_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_REM870_D"] = "weapons/arccw_mifl/fas2/rem870/rem870_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_KS23_D"] = "weapons/arccw_mifl/fas2/ks23/ks23_distance_fire1.wav"

-- Distant Pistols
ARC_FAS_FS["ARC_FAS2_RAGINGBULL_D"] = "weapons/arccw_mifl/fas2/ragingbull/ragingbull_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_P226_D"] = "weapons/arccw_mifl/fas2/p226/p226_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_M1911_D"] = "weapons/arccw_mifl/fas2/1911/1911_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_GLOCK20_D"] = "weapons/arccw_mifl/fas2/glock20/glock20_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_DEAGLE_D"] = "weapons/arccw_mifl/fas2/deserteagle/de_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_OTS33_D"] = "weapons/arccw_mifl/fas2/ots33/ots33_distance_fire1.wav"

-- Distant M79
ARC_FAS_FS["ARC_FAS2_M79_D"] = "weapons/arccw_mifl/fas2/explosive_m79/m79_distance_fire1.wav"

-- Distant SMGs
ARC_FAS_FS["ARC_FAS2_MAC11_D"] = "weapons/arccw_mifl/fas2/mac11/mac11_distance_fire1.wav"
-- ARC_FAS_FS["ARC_FAS2_PP19_D"] = "weapons/arccw_mifl/fas2/bizon/bizon_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MP5A5_D"] = "weapons/arccw_mifl/fas2/mp5/mp5_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_MP5K_D"] = "weapons/arccw_mifl/fas2/mp5/mp5k_distance_fire1.wav"
ARC_FAS_FS["ARC_FAS2_UZI_D"] = "weapons/arccw_mifl/fas2/uzi/uzi_distance_fire1.wav"]]

-- set them all up at once and save a lot of effort

local tbl = {channel = CHAN_STATIC, 
	volume = 1,
	soundlevel = 100,
	pitchstart = 92,
	pitchend = 112}

for k, v in pairs(ARC_FAS_FS) do
	tbl.name = k
	tbl.sound = v
		
	sadd(tbl)
	
	if type(v) == "table" then
		for k2, v2 in pairs(v) do
			ups(v2)
		end
	else
		ups(v)
	end
end	

local tbl = {channel = CHAN_STATIC,
	volume = 1,
	soundlevel = 70,
	pitchstart = 92,
	pitchend = 112}

for k, v in pairs(ARC_FAS_FSS) do
	tbl.name = k
	tbl.sound = v
		
	sadd(tbl)
	
	if type(v) == "table" then
		for k2, v2 in pairs(v) do
			ups(v2)
		end
	else
		ups(v)
	end
end	

--[[local tbl = {channel = CHAN_AUTO,
	volume = 0.5,
	soundlevel = 149,
	pitchstart = 92,
	pitchend = 112}

	for k, v in pairs(ARC_FAS_FSD) do
	tbl.name = k
	tbl.sound = v
		
	sadd(tbl)
	
	if type(v) == "table" then
		for k2, v2 in pairs(v) do
			ups(v2)
		end
	else
		ups(v)
	end
end]]
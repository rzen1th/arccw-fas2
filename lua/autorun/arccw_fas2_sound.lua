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
Hooks:PostHook( WeaponFactoryTweakData, "init", "gunsmithrework", function(self)
------------------------------------------------------------------------------------------------------------------------------------------------Sights
--The Professional's Choice Sight--
self.parts.wpn_fps_upg_o_t1micro.stats = {}		
self.parts.wpn_fps_upg_o_t1micro.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Surgeon Sight--
self.parts.wpn_fps_upg_o_docter.stats = {}
self.parts.wpn_fps_upg_o_docter.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--See More Sight--
self.parts.wpn_fps_upg_o_cmore.stats = {zoom = 2}
self.parts.wpn_fps_upg_o_cmore.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Combat Sight--
self.parts.wpn_fps_upg_o_cs.stats = {
	zoom = 3,
	concealment = -1
}
self.parts.wpn_fps_upg_o_cs.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Speculator Sight--
self.parts.wpn_fps_upg_o_reflex.stats = {}		
self.parts.wpn_fps_upg_o_reflex.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Trigonom Sight--
self.parts.wpn_fps_upg_o_rx01.stats = {zoom = 2}
self.parts.wpn_fps_upg_o_rx01.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Holographic Sight--
self.parts.wpn_fps_upg_o_eotech.stats = {zoom = 2}
self.parts.wpn_fps_upg_o_eotech.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Compact Holosight--
self.parts.wpn_fps_upg_o_eotech_xps.stats = {}
self.parts.wpn_fps_upg_o_eotech_xps.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Solar Sight--
self.parts.wpn_fps_upg_o_rx30.stats = {zoom = 2}
self.parts.wpn_fps_upg_o_rx30.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Military Red Dot Sight--
self.parts.wpn_fps_upg_o_aimpoint_2.stats = {
	zoom = 5,
	concealment = -2
}
self.parts.wpn_fps_upg_o_aimpoint_2.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
self.parts.wpn_fps_upg_o_aimpoint.stats = {
	zoom = 5,
	concealment = -2
}
self.parts.wpn_fps_upg_o_aimpoint.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Milspec Scope--
self.parts.wpn_fps_upg_o_specter.stats = {
	zoom = 5,
	concealment = -2
}	
self.parts.wpn_fps_upg_o_specter.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Acough Optic Scope--
self.parts.wpn_fps_upg_o_acog.stats = {
	zoom = 5,
	concealment = -2
}		
self.parts.wpn_fps_upg_o_acog.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Compact Profile Sight--
self.parts.wpn_fps_upg_o_fc1.stats = {}
self.parts.wpn_fps_upg_o_fc1.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Maelstrom Sight--
self.parts.wpn_fps_upg_o_uh.stats = {zoom = 2}
self.parts.wpn_fps_upg_o_uh.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Advanced Combat Sight--
self.parts.wpn_fps_upg_o_bmg.stats = {
	zoom = 5,
	concealment = -2
}		
self.parts.wpn_fps_upg_o_bmg.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Reconnaissance Sight--
self.parts.wpn_fps_upg_o_spot.stats = {
	zoom = 5,
	concealment = -2
}
self.parts.wpn_fps_upg_o_spot.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Theia Magnified Scope--
self.parts.wpn_fps_upg_o_leupold.stats = {
	zoom = 10,
	recoil = 1
}
--Box Buddy Sight--
self.parts.wpn_fps_upg_o_box.stats = {
	zoom = 10,
	recoil = 1
}
--Flip-up Sight--
self.parts.wpn_fps_upg_o_mbus_rear.stats = {}
--Barrel Sight 44--
self.parts.wpn_fps_pis_c96_sight.stats = {
	zoom = 7,
	concealment = -2
}
--Pistol Red Dot Sight--
self.parts.wpn_fps_upg_o_rmr.stats = {}
--SKOLD Micro Reflex Sight--
self.parts.wpn_fps_upg_o_rms.stats = {}
--Riktpunkt Holosight--
self.parts.wpn_fps_upg_o_rikt.stats = {}
------------------------------------------------------------------------------------------------------------------------------------------------Sights
-----------------------------------------------------------------------------------------------------------------------------------------------Gadgets
--Assault Light--
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = {recoil = 2, concealment = -1}
--Tactical Laser Module--
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats = {spread = 1, spread_moving = 1}
--Compact Laser Module--
self.parts.wpn_fps_upg_fl_ass_laser.stats = {spread = 1, spread_moving = 1}
--Military Laser Module--
self.parts.wpn_fps_upg_fl_ass_peq15.stats = {spread = 1, recoil = 1, concealment = -1, spread_moving = 1}
--LED Combo--
self.parts.wpn_fps_upg_fl_ass_utg.stats = {spread = 1, recoil = 2, concealment = -3, spread_moving = 1}
--Angled Sight--
self.parts.wpn_fps_upg_o_45iron.stats = {gadget_zoom = 1}
--Riktpunkt 45 degree Sight--
self.parts.wpn_fps_upg_o_45rds_v2.stats = {gadget_zoom = 1}
--45 degree red-dot sight--
self.parts.wpn_fps_upg_o_45rds.stats = {gadget_zoom = 1}
--45 Degree Ironsights--
self.parts.wpn_fps_upg_o_45steel.stats = {gadget_zoom = 1}
--Riktpunkt Magnifier Gadget--
self.parts.wpn_fps_upg_o_xpsg33_magnifier.stats = {gadget_zoom = 9, concealment = -2}
self.parts.wpn_fps_upg_o_xpsg33_magnifier.forbids = {
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_uh"
}
--Signature Magnifier Gadget--
self.parts.wpn_fps_upg_o_sig.stats = {gadget_zoom = 9, concealment = -2}
self.parts.wpn_fps_upg_o_sig.forbids = {
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_uh"
}
-----------------------------------------------------------------------------------------------------------------------------------------------Gadgets
---------------------------------------------------------------------------------------------------------------------------------------------Magazines
--Vintage Mag--
self.parts.wpn_fps_upg_m4_m_straight.stats = {extra_ammo = -5, reload = 2, concealment = 1}
--Milspec Mag--
self.parts.wpn_fps_m4_uupg_m_std.stats = {extra_ammo = 5, reload = -2, concealment = -1}
--Quadstacked Mag--
self.parts.wpn_fps_upg_m4_m_quad.stats = {extra_ammo = 15, recoil = 1, reload = -5, concealment = -3} -- CAR
self.parts.wpn_fps_upg_ak_m_quad.stats = {extra_ammo = 15, recoil = 1, reload = -5, concealment = -3} -- AK 
--Tactical Mag--
self.parts.wpn_fps_upg_m4_m_pmag.stats = {suppression = -1} -- Tactical Mag
--L5 Magazine--
self.parts.wpn_fps_upg_m4_m_l5.stats = {}
--Expert Mag--
self.parts.wpn_fps_ass_l85a2_m_emag.stats = {}
--Speed Pull Magazine--
self.parts.wpn_fps_m4_upg_m_quick.stats = {reload = 5, concealment = -1} -- CAR
self.parts.wpn_fps_upg_ak_m_quick.stats = {reload = 5, concealment = -1} -- AK
self.parts.wpn_fps_ass_g36_m_quick.stats = {reload = 5, concealment = -1} -- JP36
self.parts.wpn_fps_ass_aug_m_quick.stats = {reload = 5, concealment = -1} -- UAR
self.parts.wpn_fps_smg_sr2_m_quick.stats = {reload = 5, concealment = -1} -- Heather
self.parts.wpn_fps_smg_mac10_m_quick.stats = {reload = 5, concealment = -1} -- Mark 10
self.parts.wpn_fps_smg_p90_m_strap.stats = {reload = 5, concealment = -1} -- Kobus 90
--Low Drag Magazine--
self.parts.wpn_fps_upg_ak_m_uspalm.stats = {}
--Extended Mag--
self.parts.wpn_fps_ass_fal_m_01.stats = {extra_ammo = 10, recoil = 1, reload = -5, concealment = -2} -- Falcon
self.parts.wpn_fps_shot_r870_m_extended.stats = {extra_ammo_new = 1} -- Reinfield 880
self.parts.wpn_fps_shot_r870_m_extended.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
self.parts.wpn_fps_shot_shorty_m_extended_short.stats = {extra_ammo_new = 1} -- Locomotive
self.parts.wpn_fps_shot_shorty_m_extended_short.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
--Big Brother Magazine--
self.parts.wpn_fps_sho_basset_m_extended.stats = {extra_ammo = 1, concealment = -1}
---------------------------------------------------------------------------------------------------------------------------------------------Magazines
---------------------------------------------------------------------------------------------------------------------------------------Upper Receivers
--Shell Rack--
self.parts.wpn_fps_shot_r870_body_rack.stats = {concealment = -1, reload = 5}
--80's Calling--
self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = {concealment = -1, suppression = -5}
---------------------------------------------------------------------------------------------------------------------------------------Upper Receivers
-----------------------------------------------------------------------------------------------------------------------------------------------Weapons
--AMCAR--
self.wpn_fps_ass_amcar.adds = {
	wpn_fps_upg_o_t1micro = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_docter = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_cmore = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_cs = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_reflex = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_rx01 = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_eotech = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_eotech_xps = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_rx30 = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_aimpoint = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_specter = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_acog = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_bmg = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_uh = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_spot = {"wpn_fps_smg_sr2_o_rail"}
}
self.parts.wpn_fps_amcar_uupg_body_upperreciever.type = "upper_reciever"
self.parts.wpn_fps_amcar_uupg_body_upperreciever.forbids = {}
self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_spot.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_bmg.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_uh.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_fc1.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_sig.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158)}
self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_amcar = {
	translation = Vector3(0.04, 0, -13.558),
	rotation = Rotation(0, 0, -45)
}
self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_ass_amcar = {				
	translation = Vector3(0.04, 0, -13.558),
	rotation = Rotation(0, 0, -45)
}
self.parts.wpn_fps_upg_o_45steel.stance_mod.wpn_fps_ass_amcar = {				
	translation = Vector3(0.04, 0, -13.558),
	rotation = Rotation(0, 0, -45)
}
self.wpn_fps_ass_amcar.override = {
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, reload = -2, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, reload = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, recoil = 1, reload = -5, concealment = -4}}
}



self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, concealment = -1}} -- AMR16 Tactical Mag
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, concealment = -1}} -- AMR16 L5 Mag
self.wpn_fps_ass_m16.override.wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, concealment = -1}} --AMR16 Expert Mag
self.wpn_fps_ass_m16.override.wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, concealment = -2}} -- AMR16 Speedpull
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, concealment = -2}} -- AMR16 Quadstacked Mag
self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, concealment = -2}} -- Para Quadstacked Mag
-----------------------------------------------------------------------------------------------------------------------------------------------Weapons

end )

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
self.parts.wpn_fps_pis_c96_sight.forbids = {
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
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
	"wpn_fps_upg_o_uh",
	"wpn_fps_pis_c96_sight"
}
--Signature Magnifier Gadget--
self.parts.wpn_fps_upg_o_sig.stats = {gadget_zoom = 9, concealment = -2}
self.parts.wpn_fps_upg_o_sig.forbids = {
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_uh",
	"wpn_fps_pis_c96_sight"
}
-----------------------------------------------------------------------------------------------------------------------------------------------Gadgets
---------------------------------------------------------------------------------------------------------------------------------------------Magazines
--General CAR Mag--
self.parts.wpn_fps_upg_m4_m_straight.stats = {extra_ammo = -5, reload = 2, concealment = 1} --Vintage Mag
self.parts.wpn_fps_m4_uupg_m_std.stats = {extra_ammo = 5, reload = -2, concealment = -1} --Milspec Mag
self.parts.wpn_fps_upg_m4_m_pmag.stats = {suppression = -1} -- Tactical Mag
self.parts.wpn_fps_upg_m4_m_l5.stats = {} --L5 Magazine
--Expert Mag--
self.parts.wpn_fps_ass_l85a2_m_emag.stats = {}
--Quadstacked Mag--
self.parts.wpn_fps_upg_m4_m_quad.stats = {extra_ammo = 15, recoil = 1, reload = -5, concealment = -3} -- CAR
self.parts.wpn_fps_upg_ak_m_quad.stats = {extra_ammo = 15, recoil = 1, reload = -5, concealment = -3} -- AK 
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
self.parts.wpn_fps_ass_fal_m_01.stats = {extra_ammo = 10, recoil = 1, reload = -2, concealment = -2} -- Falcon
self.parts.wpn_fps_shot_r870_m_extended.stats = {extra_ammo_new = 1} -- Reinfield 880
self.parts.wpn_fps_shot_r870_m_extended.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
self.parts.wpn_fps_shot_shorty_m_extended_short.stats = {extra_ammo_new = 1} -- Locomotive
self.parts.wpn_fps_shot_shorty_m_extended_short.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
self.parts.wpn_fps_sho_b_spas12_long.type = "magazine" -- Predator
self.parts.wpn_fps_sho_b_spas12_long.stats = {extra_ammo = 1}
self.parts.wpn_fps_pis_g18c_m_mag_33rnd.stats = {reload = -2, concealment = -2} -- Chimano
self.parts.wpn_fps_pis_g18c_m_mag_33rnd.override_weapon = {CLIP_AMMO_MAX = 33, AMMO_MAX = 132}
self.parts.wpn_fps_pis_beretta_m_extended.stats = {concealment = -2, extra_ammo_new = 15, reload = -2} -- Bernetti
self.parts.wpn_fps_pis_packrat_m_extended.stats = {concealment = -2, extra_ammo = 5, reload = -2} -- Contractor
self.parts.wpn_fps_pis_hs2000_m_extended.stats = {concealment = -2, extra_ammo = 4, reload = -1} -- LEO
self.parts.wpn_fps_pis_c96_m_extended.stats = {extra_ammo = 5, reload = -5} -- Broomstick
self.parts.wpn_fps_pis_shrew_m_extended.stats = {extra_ammo = 2} -- Crosskill Guard
self.parts.wpn_fps_pis_deagle_m_extended.stats = {concealment = -1, reload = -2, extra_ammo = 2} -- Deagle
self.parts.wpn_fps_pis_p226_m_extended.stats = {concealment = -2, extra_ammo = 4, reload = -1} -- Signature .40
self.parts.wpn_fps_pis_usp_m_extended.stats = {concealment = -2, extra_ammo = 4, reload = -1} -- Interceptor .45
self.parts.wpn_fps_pis_lemming_m_ext.stats = {concealment = -2, extra_ammo = 5} -- 5/7 AP
--12rnd Mag--
self.parts.wpn_fps_pis_1911_m_extended.stats = {extra_ammo_new = 5, concealment = -1, reload = -1} 
--Magazine with Ameritude!--
self.parts.wpn_fps_pis_1911_m_big.stats = {extra_ammo_new = 9, concealment = -2, reload = -2}
--I want more Magazine!--
self.parts.wpn_fps_pis_usp_m_big.stats = {concealment = -2, extra_ammo = 6, reload = -2}
--Big Brother Magazine--
self.parts.wpn_fps_sho_basset_m_extended.stats = {extra_ammo = 1, concealment = -1}
---------------------------------------------------------------------------------------------------------------------------------------------Magazines
---------------------------------------------------------------------------------------------------------------------------------------------Receivers
--THRUST Lower Receiver--
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {reload = 1}
--Exotique Receiver--
--LW Upper Receiver--
--THRUST Upper Receiver--
--Shell Rack--
self.parts.wpn_fps_shot_r870_body_rack.stats = {concealment = -1, reload = 5}
---------------------------------------------------------------------------------------------------------------------------------------------Receivers
---------------------------------------------------------------------------------------------------------------------------------------------Foregrips
--Aftermarket Special Handguard--
self.parts.wpn_fps_m4_uupg_fg_lr300.override = {wpn_fps_ass_m16_os_frontsight = {a_obj = "a_os_new1", unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_front"}}
--Competition Foregrip--
self.parts.wpn_fps_upg_fg_jp.override = {wpn_fps_ass_m16_os_frontsight = {a_obj = "a_os_new", unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_front"}}
--Gazelle Rail--
self.parts.wpn_fps_upg_fg_smr.override = {wpn_fps_ass_m16_os_frontsight = {a_obj = "a_os_new", unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_front"}}
self.parts.wpn_fps_upg_fg_smr.forbids = {"wpn_fps_m4_uupg_b_sd"}
self.parts.wpn_fps_m4_uupg_b_sd.forbids = {"wpn_fps_upg_fg_smr"}
--OVAL Foregrip--
self.parts.wpn_fps_upg_ass_m4_fg_lvoa.forbids = {"wpn_fps_addon_ris"}
self.parts.wpn_fps_upg_ass_m4_fg_lvoa.override = {wpn_fps_ass_m16_os_frontsight = {a_obj = "a_os_new", unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_front"}}
--E.M.O. Foregrip--
self.parts.wpn_fps_upg_ass_m4_fg_moe.forbids = {"wpn_fps_addon_ris"}
self.parts.wpn_fps_upg_ass_m4_fg_moe.override = {wpn_fps_ass_m16_os_frontsight = {a_obj = "a_os_new", unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_front"}}
---------------------------------------------------------------------------------------------------------------------------------------------Foregrips
----------------------------------------------------------------------------------------------------------------------------------------Assault Rifles
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
self.parts.wpn_fps_amcar_uupg_fg_amcar.forbids = {"wpn_fps_addon_ris"}
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
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, reload = -2, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, recoil = 1, reload = -5, concealment = -4}}
}
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_ass_l85a2_m_emag")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_b_long")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_lower_reciever_core")
--AMR-16--
self.wpn_fps_ass_m16.override = {
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, reload = -2, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, recoil = 1, reload = -5, concealment = -4}}
}
--Bootleg--
self.wpn_fps_ass_tecci.override = {
	wpn_fps_smg_schakal_vg_surefire = {requires = {"wpn_fps_m16_fg_railed"}, a_obj= "a_vg_new"},
	wpn_fps_m4_uupg_b_long = {unit = "units/pd2_dlc_chico/weapons/wpn_fps_ass_contraband_pts/wpn_fps_ass_contraband_b_standard"},
	wpn_fps_m16_fg_railed = {requires = {"wpn_fps_m4_uupg_b_long", "wpn_fps_ass_tecci_b_long"}, unit = "units/pd2_dlc_chico/weapons/wpn_fps_ass_contraband_pts/wpn_fps_ass_contraband_fg_standard"}
}
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m4_uupg_b_long")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m16_fg_railed")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Little Friend 7.62--
self.wpn_fps_ass_contraband.stock_adapter = "wpn_fps_upg_m4_s_adapter"
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_ass_tecci_ns_special")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_ergo")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_sniper")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_tti_g_grippy")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_ass_tecci_b_long")
--Galant--
self.wpn_fps_ass_ching.override = {

}
self.parts.wpn_fps_ass_ching_fg_standard.override = {
	wpn_fps_pis_c96_rail = {a_obj = "a_o_mount"},
	wpn_fps_pis_c96_sight = {
		a_obj = "a_o_side",
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4, -5, -1)}},
		forbids = {
			"wpn_fps_upg_o_45rds_v2",
			"wpn_fps_upg_o_45rds",
			"wpn_fps_upg_o_45steel",
			"wpn_fps_upg_o_xpsg33_magnifier",
			"wpn_fps_upg_o_sig"
		}
	}
}
self.wpn_fps_ass_ching.adds.wpn_fps_pis_c96_sight = {"wpn_fps_pis_c96_rail"}
table.insert(self.wpn_fps_ass_ching.uses_parts, "wpn_fps_pis_c96_sight")
----------------------------------------------------------------------------------------------------------------------------------------Assault Rifles
----------------------------------------------------------------------------------------------------------------------------------------------Shotguns
--Joceline O/U 12G--
self.wpn_fps_shot_b682.override= {
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_aimpoint = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_aimpoint_2 = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_acog = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_spot = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_bmg = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_sig = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_xpsg33_magnifier = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4)}}},
	wpn_fps_upg_o_45rds = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(-3.55, -23, -13.65),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45rds_v2 = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(-3.55, -23, -13.65),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45steel = {stance_mod = {wpn_fps_shot_b682 = {translation = Vector3(-3.55, -23, -13.65),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_shot_r870_body_rack = {a_obj ="a_body_custom"}
}
self.wpn_fps_shot_b682.adds = {
	wpn_fps_upg_o_t1micro = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_docter = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_cmore = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_cs = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_reflex = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_rx01 = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_eotech = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_eotech_xps = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_rx30 = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_aimpoint = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_specter = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_acog = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_spot = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_uh = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_bmg = {"wpn_fps_shot_r870_ris_special"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_shot_r870_ris_special"}
}
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_sig")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_45rds_v2")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_45rds")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_fl_ass_peq15")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_fl_ass_utg")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_45steel")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_shot_r870_body_rack")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_bmg")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_fc1")
table.insert(self.wpn_fps_shot_b682.uses_parts, "wpn_fps_upg_o_uh")
--Mosconi 12G--
self.wpn_fps_shot_huntsman.override= {
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_aimpoint = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_aimpoint_2 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_acog = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_spot = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_bmg = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_sig = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_xpsg33_magnifier = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_45rds = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45rds_v2 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45steel = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}}
}
self.parts.wpn_fps_shot_huntsman_b_short.override = {
	wpn_fps_smg_thompson_o_adapter = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_t1micro = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_docter = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_cmore = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_cs = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_reflex = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_rx01 = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_eotech = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_eotech_xps = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_rx30 = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_aimpoint_2 = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_aimpoint = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_specter = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_acog = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_spot = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_uh = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_bmg = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_fc1 = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_45rds_v2 = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_45rds = {a_obj = "a_o_sm"},
	wpn_fps_upg_o_45steel = {a_obj = "a_o_sm"}
}

self.parts.wpn_fps_shot_huntsman_b_short.forbids = {
	"wpn_fps_upg_fl_pis_tlr1",
	"wpn_fps_upg_fl_pis_laser",
	"wpn_fps_upg_fl_pis_crimson",
	"wpn_fps_upg_fl_pis_x400v",
	"wpn_fps_upg_fl_pis_m3x"
}
self.wpn_fps_shot_huntsman.adds = {
	wpn_fps_upg_o_t1micro = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_docter = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_cmore = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_cs = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_reflex = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_rx01 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_eotech = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_eotech_xps = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_rx30 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_aimpoint = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_specter = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_acog = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_spot = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_uh = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_bmg = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_fl_pis_x400v = {"wpn_fps_pis_2006m_fl_adapter"},
	wpn_fps_upg_fl_pis_tlr1 = {"wpn_fps_pis_2006m_fl_adapter"},
	wpn_fps_upg_fl_pis_crimson = {"wpn_fps_pis_2006m_fl_adapter"},
	wpn_fps_upg_fl_pis_m3x = {"wpn_fps_pis_2006m_fl_adapter"},
	wpn_fps_upg_fl_pis_laser = {"wpn_fps_pis_2006m_fl_adapter"}
}
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_bmg")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_fc1")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_uh")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_sig")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45rds_v2")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45rds")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45steel")
--Breaker 12G--
self.parts.wpn_fps_sho_boot_b_long.stats = {extra_ammo_new = 1, recoil = 1, spread = 1, concealment = -3}
self.parts.wpn_fps_sho_boot_b_short.stats = {extra_ammo_new = -1, recoil = -1, spread = -1, concealment = 3}
--M1014--
self.wpn_fps_sho_ben.override = {wpn_fps_shot_r870_body_rack = {a_obj ="a_body_custom"}}
table.insert(self.wpn_fps_sho_ben.uses_parts, "wpn_fps_shot_r870_body_rack")
--Raven--
self.wpn_fps_sho_ksg.override = {wpn_fps_shot_r870_body_rack = {a_obj ="a_body_custom"}}
table.insert(self.wpn_fps_sho_ksg.uses_parts, "wpn_fps_upg_ns_ass_smg_v6")
table.insert(self.wpn_fps_sho_ksg.uses_parts, "wpn_fps_shot_r870_body_rack")
--Predator 12G--
self.wpn_fps_sho_spas12.override = {wpn_fps_shot_r870_body_rack = {a_obj ="a_body_custom"}}
table.insert(self.wpn_fps_sho_spas12.uses_parts, "wpn_fps_shot_r870_body_rack")
--Claire 12G--
self.wpn_fps_sho_coach.override= {
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3)}}}
}
self.parts.wpn_fps_sho_coach_b_short.forbids = {
	"wpn_fps_upg_fl_pis_tlr1",
	"wpn_fps_upg_fl_pis_laser",
	"wpn_fps_upg_fl_pis_crimson",
	"wpn_fps_upg_fl_pis_x400v",
	"wpn_fps_upg_fl_pis_m3x"
}
self.wpn_fps_sho_coach.adds = {
	wpn_fps_upg_o_t1micro = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_docter = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_cmore = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_cs = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_reflex = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_rx01 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_eotech = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_eotech_xps = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_rx30 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_specter = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_uh = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_thompson_o_adapter"},
	wpn_fps_upg_fl_pis_x400v = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_tlr1 = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_crimson = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_m3x = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_laser = {"wpn_fps_pis_deagle_fg_rail"}
}
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_fc1")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_o_uh")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
----------------------------------------------------------------------------------------------------------------------------------------------Shotguns
-----------------------------------------------------------------------------------------------------------------------------------------Sniper Rifles
--Contractor .308--
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_o_mbus_rear")
--Lebensauger .308--
table.insert(self.wpn_fps_snp_wa2000.uses_parts, "wpn_fps_upg_o_mbus_rear")
-----------------------------------------------------------------------------------------------------------------------------------------Sniper Rifles
-----------------------------------------------------------------------------------------------------------------------------------------------Pistols
--Bronco .44--
self.wpn_fps_pis_rage.adds.wpn_fps_pis_c96_sight = {"wpn_fps_pis_rage_o_adapter"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_pis_rage = {translation = Vector3(-0.05, -14, -3.78)}
table.insert(self.wpn_fps_pis_rage.uses_parts,"wpn_fps_pis_c96_sight")
table.insert(self.parts.wpn_fps_pis_rage_lock.forbids, "wpn_fps_pis_c96_sight")
--Deagle--
self.wpn_fps_pis_deagle.adds.wpn_fps_pis_c96_sight = {"wpn_fps_pis_rage_o_adapter"}
self.wpn_fps_pis_deagle.override.wpn_fps_pis_c96_sight = {a_obj = "a_quite"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_pis_deagle = {translation = Vector3(0, -17, -3.33), rotation = Rotation(0, -0.5, 0)}
table.insert(self.wpn_fps_pis_deagle.uses_parts,"wpn_fps_pis_c96_sight")
table.insert(self.parts.wpn_fps_pis_deagle_lock.forbids, "wpn_fps_pis_c96_sight")
--Bernetti 9--
self.wpn_fps_pis_beretta.override.wpn_fps_pis_beer_b_robo = {a_obj = "a_b_custom"}
table.insert(self.wpn_fps_pis_beretta.uses_parts, "wpn_fps_pis_beer_b_robo")
--Castigo .44--
self.wpn_fps_pis_chinchilla.override = {
	wpn_fps_pis_c96_sight = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -15, -3.204)}}},
	wpn_fps_upg_o_bmg = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_acog = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_aimpoint = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_aimpoint_2 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_spot = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4)}}},
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.6)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.6)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.9)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.6)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.8)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.8)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.6)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.8)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.8)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.9)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.9)}}}
}
self.parts.wpn_fps_pis_chinchilla_g_black.stats = {concealment = 1}
self.parts.wpn_fps_pis_chinchilla_g_death.stats = {suppression = -2}
self.parts.wpn_fps_pis_chinchilla_b_satan.stats = {recoil = 2, concealment = -1}
self.parts.wpn_fps_pis_chinchilla_b_satan.override = {
	wpn_fps_pis_c96_sight = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -15, -2.704)}}},
	wpn_fps_upg_o_bmg = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_acog = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_aimpoint = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_aimpoint_2 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_spot = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -3.5)}}},
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.1)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.1)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.4)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.1)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.3)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.3)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.1)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.3)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.3)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.4)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_pis_chinchilla = {translation = Vector3(0, -5, -3.4)}}}
}
self.wpn_fps_pis_chinchilla.adds = {
	wpn_fps_pis_c96_sight = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_bmg = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_acog = {"wpn_fps_smg_sr2_o_rail"},
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
	wpn_fps_upg_o_spot = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_sr2_o_rail"},
	wpn_fps_upg_o_uh = {"wpn_fps_smg_sr2_o_rail"}
}
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_fc1")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_uh")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_pis_c96_sight")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_pis_chinchilla.uses_parts,"wpn_fps_upg_o_bmg")
-----------------------------------------------------------------------------------------------------------------------------------------------Pistols
---------------------------------------------------------------------------------------------------------------------------------------------------SMG
--Mark 10--
self.parts.wpn_fps_smg_mac10_s_skel.a_obj = "a_s1"
self.wpn_fps_smg_mac10.stock_adapter = "wpn_fps_upg_m4_s_adapter"
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_ass_tecci_ns_special")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_snp_tti_s_vltor")
--Para--
self.wpn_fps_smg_olympic.override = {
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, reload = -2, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, reload = -2, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, reload = 3, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, recoil = 1, reload = -5, concealment = -4}}
}
--Uzi--
table.insert(self.wpn_fps_smg_uzi.uses_parts, "wpn_fps_smg_cobray_ns_barrelextension")
--Jacket's Piece--
self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = {concealment = -1, suppression = -5}
---------------------------------------------------------------------------------------------------------------------------------------------------SMG
end )
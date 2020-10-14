Hooks:PostHook( WeaponFactoryTweakData, "init", "gunsmithrework", function(self)
------------------------------------------------------------------------------------------------------------------------------------------------Sights
--Surgeon Sight--
self.parts.wpn_fps_upg_o_docter.stats = {concealment = -1}
self.parts.wpn_fps_upg_o_docter.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--The Professional's Choice Sight--
self.parts.wpn_fps_upg_o_t1micro.stats = {concealment = -1}		
self.parts.wpn_fps_upg_o_t1micro.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Speculator Sight--
self.parts.wpn_fps_upg_o_reflex.stats = {concealment = -1}		
self.parts.wpn_fps_upg_o_reflex.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Compact Holosight--
self.parts.wpn_fps_upg_o_eotech_xps.stats = {concealment = -1}
self.parts.wpn_fps_upg_o_eotech_xps.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Compact Profile Sight--
self.parts.wpn_fps_upg_o_fc1.stats = {concealment = -1}
self.parts.wpn_fps_upg_o_fc1.forbids = {"wpn_fps_ass_scar_o_flipups_up"}
--Trigonom Sight--
self.parts.wpn_fps_upg_o_rx01.stats = {zoom = 3, recoil = 1, concealment = -2}
self.parts.wpn_fps_upg_o_rx01.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Holographic Sight--
self.parts.wpn_fps_upg_o_eotech.stats = {zoom = 3, recoil = 1, concealment = -2}
self.parts.wpn_fps_upg_o_eotech.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Solar Sight--
self.parts.wpn_fps_upg_o_rx30.stats = {zoom = 3, recoil = 1, concealment = -2}
self.parts.wpn_fps_upg_o_rx30.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Maelstrom Sight--
self.parts.wpn_fps_upg_o_uh.stats = {zoom = 3, recoil = 1, concealment = -2}
self.parts.wpn_fps_upg_o_uh.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--See More Sight--
self.parts.wpn_fps_upg_o_cmore.stats = {zoom = 3, recoil = 1, concealment = -2}
self.parts.wpn_fps_upg_o_cmore.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Combat Sight--
self.parts.wpn_fps_upg_o_cs.stats = {
	zoom = 4,
	concealment = -2
}
self.parts.wpn_fps_upg_o_cs.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Milspec Scope--
self.parts.wpn_fps_upg_o_specter.stats = {
	zoom = 4,
	concealment = -2
}
self.parts.wpn_fps_upg_o_specter.adds = {"wpn_fps_upg_o_specter_backup"}
self.parts.wpn_fps_upg_o_specter.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Military Red Dot Sight--
self.parts.wpn_fps_upg_o_aimpoint_2.stats = {
	zoom = 6,
	spread = 1,
	concealment = -3
}
self.parts.wpn_fps_upg_o_aimpoint_2.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
self.parts.wpn_fps_upg_o_aimpoint.stats = {
	zoom = 6,
	spread = 1,
	concealment = -3
}
self.parts.wpn_fps_upg_o_aimpoint.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Acough Optic Scope--
self.parts.wpn_fps_upg_o_acog.stats = {
	zoom = 6,
	spread = 1,
	concealment = -3
}		
self.parts.wpn_fps_upg_o_acog.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Advanced Combat Sight--
self.parts.wpn_fps_upg_o_bmg.stats = {
	zoom = 6,
	spread = 1,
	concealment = -3
}	
self.parts.wpn_fps_upg_o_bmg.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Reconnaissance Sight--
self.parts.wpn_fps_upg_o_spot.stats = {
	zoom = 5,
	concealment = -3
}
self.parts.wpn_fps_upg_o_spot.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Theia Magnified Scope--
self.parts.wpn_fps_upg_o_leupold.stats = {
	zoom = 10,
	concealment = -3,
	recoil = 1
}
--Box Buddy Sight--
self.parts.wpn_fps_upg_o_box.stats = {
	zoom = 10,
	concealment = -3,
	recoil = 1
}
--Flip-up Sight--
self.parts.wpn_fps_upg_o_mbus_rear.stats = {concealment = 1}
--Barrel Sight 44--
self.parts.wpn_fps_pis_c96_sight.stats = {
	zoom = 6,
	spread = 1,
	concealment = -3
}
self.parts.wpn_fps_pis_c96_sight.forbids = {
	"wpn_fps_ass_scar_o_flipups_up",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
--Pistol Red Dot Sight--
self.parts.wpn_fps_upg_o_rmr.stats = {}
--SKOLD Micro Reflex Sight--
self.parts.wpn_fps_upg_o_rms.stats = {}
--Riktpunkt Holosight--
self.parts.wpn_fps_upg_o_rikt.stats = {}
--Backup Ironsight--
local milspec_backup_offset = Vector3(0, 0, -3.1)
self.parts.wpn_fps_upg_o_specter_backup = { --Milspec Backup Sight
	type = "gadget",
	sub_type = "second_sight",
	a_obj = "a_o",
	unit = "units/mods/weapons/wpn_fps_ass_ching_pts/wpn_fps_upg_o_45iron_dummy",
	stats = {gadget_zoom = 1},
	perks = {"gadget"},
	is_a_unlockable = false,
	stance_mod = {
		wpn_fps_ass_m4 = {translation = Vector3(0, 0, -0.58) + milspec_backup_offset},
		wpn_fps_ass_amcar = {translation = Vector3(0, 0, -4.158) + milspec_backup_offset},
		wpn_fps_ass_m16 = {translation = Vector3(0, 0, -0.12) + milspec_backup_offset},
		wpn_fps_smg_olympic = {translation = Vector3(0, 0, -0.12) + milspec_backup_offset},
		wpn_fps_ass_74 = {translation = Vector3(0, 0, -3.1) + milspec_backup_offset},
		wpn_fps_ass_akm = {translation = Vector3(0, 0, -3.2) + milspec_backup_offset},
		wpn_fps_ass_akm_gold = {translation = Vector3(0, 0, -3.2) + milspec_backup_offset},
		wpn_fps_shot_saiga = {translation = Vector3(0, 0, -3) + milspec_backup_offset},
		wpn_fps_shot_r870 = {translation = Vector3(0.01, 0, -3.3) + milspec_backup_offset},
		wpn_fps_shot_serbu = {translation = Vector3(0, 0, -3.3) + milspec_backup_offset},
		wpn_fps_smg_akmsu = {translation = Vector3(-0.028, 0, -3.35) + milspec_backup_offset},
		wpn_fps_ass_ak5 = {translation = Vector3(0, 0, -3.5) + milspec_backup_offset},
		wpn_fps_ass_aug = {translation = Vector3(0, 0, -2.8) + milspec_backup_offset},
		wpn_fps_ass_g36 = {translation = Vector3(0, 0, -3) + milspec_backup_offset},
		wpn_fps_smg_p90 = {translation = Vector3(0, 0, -2.97) + milspec_backup_offset},
		wpn_fps_ass_m14 = {translation = Vector3(-0.04, 0, -3.87) + milspec_backup_offset},
		wpn_fps_smg_mp9 = {translation = Vector3(0, 0, -3.47) + milspec_backup_offset},
		wpn_fps_smg_mp5 = {translation = Vector3(0, 0, -3) + milspec_backup_offset},
		wpn_fps_smg_mac10 = {translation = Vector3(0, -10, -3.1) + milspec_backup_offset},
		wpn_fps_ass_s552 = {translation = Vector3(-0.08, 0, -2.1) + milspec_backup_offset},
		wpn_fps_smg_m45 = {translation = Vector3(0, 0, -3.9) + milspec_backup_offset},
		wpn_fps_smg_mp7 = {translation = Vector3(0, 0, -2.8) + milspec_backup_offset},
		wpn_fps_ass_scar = {translation = Vector3(0, 0, -0.25) + milspec_backup_offset},
		wpn_fps_pis_rage = {translation = Vector3(-0.05, -10, -4.65) + milspec_backup_offset},
		wpn_fps_pis_deagle = {translation = Vector3(0, -15, -4.25) + milspec_backup_offset, rotation = Rotation(0, -0.5, 0)},
		wpn_fps_snp_m95 = {translation = Vector3(0, 4, -3.8) + milspec_backup_offset},
		wpn_fps_snp_msr = {translation = Vector3(0, -7, -3.55) + milspec_backup_offset},
		wpn_fps_snp_r93 = {translation = Vector3(-0.022, -7, -3.782) + milspec_backup_offset},
		wpn_fps_ass_fal = {translation = Vector3(0, 4, -3.5) + milspec_backup_offset},
		wpn_fps_sho_ben = {translation = Vector3(0, 0, -3.2) + milspec_backup_offset},
		wpn_fps_sho_striker = {translation = Vector3(0, 0, -2.8) + milspec_backup_offset},
		wpn_fps_sho_ksg = {translation = Vector3(0, 0, -1.3) + milspec_backup_offset},
		wpn_fps_smg_scorpion = {translation = Vector3(0, -10, -5.2) + milspec_backup_offset},
		wpn_fps_smg_tec9 = {translation = Vector3(0, -8, -5) + milspec_backup_offset},
		wpn_fps_smg_uzi = {translation = Vector3(0, -8, -5.1) + milspec_backup_offset},
		wpn_fps_pis_judge = {translation = Vector3(-0.02, -10, -5.406) + milspec_backup_offset},
		wpn_fps_ass_g3 = {translation = Vector3(0.025, -8, -3.42) + milspec_backup_offset},
		wpn_fps_ass_galil = {translation = Vector3(-0.01, -5, -3.25) + milspec_backup_offset},
		wpn_fps_ass_famas = {translation = Vector3(0, 7, -6.2) + milspec_backup_offset},
		wpn_fps_sho_spas12 = {translation = Vector3(-0.2, 0, -3.9) + milspec_backup_offset},
		wpn_fps_smg_sterling = {translation = Vector3(0, -14, -3.61) + milspec_backup_offset},
		wpn_fps_snp_mosin = {translation = Vector3(0, -28, -4.3) + milspec_backup_offset},
		wpn_fps_smg_thompson = {translation = Vector3(0, -24, -4.2) + milspec_backup_offset},
		wpn_fps_ass_l85a2 = {translation = Vector3(0, 2, 1.85) + milspec_backup_offset},
		wpn_fps_ass_vhs = {translation = Vector3(-0.01, -3, -1.205) + milspec_backup_offset},
		wpn_fps_rpg7 = {translation = Vector3(0, 5, 0.04) + milspec_backup_offset},
		wpn_fps_sho_aa12 = {translation = Vector3(-0.01, 0, 0.07) + milspec_backup_offset},
		wpn_fps_gre_m32 = {translation = Vector3(0, 5, -3.5) + milspec_backup_offset},
		wpn_fps_smg_polymer = {translation = Vector3(0, 2, -0.65) + milspec_backup_offset},
		wpn_fps_snp_wa2000 = {translation = Vector3(0, -10, 0.75) + milspec_backup_offset},
		wpn_fps_snp_model70 = {translation = Vector3(0, -10, -4.05) + milspec_backup_offset},
		wpn_fps_snp_r700 = {translation = Vector3(0, -10, -3.8) + milspec_backup_offset},
		wpn_fps_shot_m37 = {translation = Vector3(0, -10, -4.05) + milspec_backup_offset},
		wpn_fps_smg_sr2 = {translation = Vector3(0, 5, -4.6) + milspec_backup_offset},
		wpn_fps_ass_tecci = {translation = Vector3(-0.01, 5, -1.7) + milspec_backup_offset},
		wpn_fps_smg_hajk = {translation = Vector3(0, 5, -0.5) + milspec_backup_offset},
		wpn_fps_snp_desertfox = {translation = Vector3(0, -12, -3.9) + milspec_backup_offset},
		wpn_fps_smg_schakal = {translation = Vector3(0, 0, -2.8) + milspec_backup_offset},
		wpn_fps_sho_rota = {translation = Vector3(0, 0, -0.4) + milspec_backup_offset},
		wpn_fps_gre_arbiter = {translation = Vector3(0, 0, -0.4) + milspec_backup_offset},
		wpn_fps_ass_contraband = {translation = Vector3(-0.01, 5, -1.7) + milspec_backup_offset},
		wpn_fps_snp_tti = {translation = Vector3(0, 5, -0.1) + milspec_backup_offset},
		wpn_fps_snp_siltstone = {translation = Vector3(0, 5, -4.04) + milspec_backup_offset},
		wpn_fps_ass_flint = {translation = Vector3(0, 5, -2.65) + milspec_backup_offset},
		wpn_fps_smg_coal = {translation = Vector3(0, 5, -4) + milspec_backup_offset},
		wpn_fps_smg_shepheard = {translation = Vector3(0, 5, -0.45) + milspec_backup_offset},
		wpn_fps_ass_ching = {translation = Vector3(0, 5, -2.77) + milspec_backup_offset},
		wpn_fps_smg_erma = {translation = Vector3(0, 5, -3.85) + milspec_backup_offset},
		wpn_fps_bow_ecp = {translation = Vector3(0, 5, -3.35) + milspec_backup_offset},
		wpn_fps_sho_basset = {translation = Vector3(0, 5, -0.68) + milspec_backup_offset},
		wpn_fps_ass_corgi = {translation = Vector3(0, 0, -2.3) + milspec_backup_offset},
		wpn_fps_gre_slap = {translation = Vector3(0, 0, -1.9) + milspec_backup_offset},
		wpn_fps_bow_elastic = {translation = Vector3(0, 0, -1.5) + milspec_backup_offset},
		wpn_fps_ass_komodo = {translation = Vector3(0, 3, 0.1) + milspec_backup_offset},
		wpn_fps_shot_b682 = {translation = Vector3(0, -23, -4.4) + milspec_backup_offset},
		wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3) + milspec_backup_offset},
		wpn_fps_pis_chinchilla = {translation = Vector3(0, -10, -4) + milspec_backup_offset}
	}
}
self.parts.wpn_fps_upg_o_backup = clone(self.parts.wpn_fps_upg_o_specter_backup)
self.parts.wpn_fps_upg_o_backup.stance_mod = { -- Backup Sight
		wpn_fps_ass_ching = {translation = Vector3(0, 0, 0)},
		wpn_fps_ass_m14 = {translation = Vector3(0, 0, 0)},
		wpn_fps_ass_asval = {translation = Vector3(0, 0, 6.287)}		
}
------------------------------------------------------------------------------------------------------------------------------------------------Sights
-----------------------------------------------------------------------------------------------------------------------------------------------Gadgets
--Assault Light--
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = {recoil = 2, concealment = -2}
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Tactical Laser Module--
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats = {spread = 1, spread_moving = 1, concealment = -1}
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Compact Laser Module--
self.parts.wpn_fps_upg_fl_ass_laser.stats = {}
self.parts.wpn_fps_upg_fl_ass_laser.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Military Laser Module--
self.parts.wpn_fps_upg_fl_ass_peq15.stats = {spread = 1, recoil = 1, concealment = -2, spread_moving = 1}
self.parts.wpn_fps_upg_fl_ass_peq15.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--LED Combo--
self.parts.wpn_fps_upg_fl_ass_utg.stats = {spread = 1, recoil = 2, concealment = -3, spread_moving = 1}
self.parts.wpn_fps_upg_fl_ass_utg.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Angled Sight--
self.parts.wpn_fps_upg_o_45iron.stats = {gadget_zoom = 1, concealment = -1}
self.parts.wpn_fps_upg_o_45iron.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Riktpunkt 45 degree Sight--
self.parts.wpn_fps_upg_o_45rds_v2.stats = {gadget_zoom = 1, concealment = -1}
self.parts.wpn_fps_upg_o_45rds_v2.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--45 degree red-dot sight--
self.parts.wpn_fps_upg_o_45rds.stats = {gadget_zoom = 1, concealment = -1}
self.parts.wpn_fps_upg_o_45rds.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--45 Degree Ironsight--
self.parts.wpn_fps_upg_o_45steel.stats = {gadget_zoom = 1}
self.parts.wpn_fps_upg_o_45steel.forbids = {
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Riktpunkt Magnifier Gadget--
self.parts.wpn_fps_upg_o_xpsg33_magnifier.stats = {gadget_zoom = 6, concealment = -2}
self.parts.wpn_fps_upg_o_xpsg33_magnifier.forbids = {
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_uh",
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Signature Magnifier Gadget--
self.parts.wpn_fps_upg_o_sig.stats = {gadget_zoom = 6, concealment = -2}
self.parts.wpn_fps_upg_o_sig.forbids = {
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_uh",
	"wpn_fps_upg_o_specter_backup",
	"wpn_fps_upg_o_backup"
}
--Tactical Pistol Light--
self.parts.wpn_fps_upg_fl_pis_tlr1.stats = {concealment = -1, recoil = 1}
--Pocket Laser--
self.parts.wpn_fps_upg_fl_pis_laser.stats = {concealment = -1, spread = 1}
--Micro Laser--
self.parts.wpn_fps_upg_fl_pis_crimson.stats = {}
--Combined Module--
self.parts.wpn_fps_upg_fl_pis_x400v.stats = {concealment = -2, spread = 1, recoil = 1}
--Polymer Flashlight--
self.parts.wpn_fps_upg_fl_pis_m3x.stats = {concealment = -2, recoil = 2}
-----------------------------------------------------------------------------------------------------------------------------------------------Gadgets
--------------------------------------------------------------------------------------------------------------------------------------------Barrel Ext
--Low Profile Suppressor--
self.parts.wpn_fps_upg_ns_ass_smg_small.stats = {alert_size = 12, suppression = 12, concealment = -1}
--Medium Suppressor--
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = {alert_size = 12, suppression = 12, spread = 1, concealment = -2}
--The Bigger The Better Suppressor--
self.parts.wpn_fps_upg_ns_ass_smg_large.stats = {alert_size = 12, suppression = 12, spread = 1, recoil = 2, concealment = -3}
--Stubby Compensator--
self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = {}
--The Tank Compensator--
self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = {}
--Fire Breather Nozzle--
self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = {}
--Tactical Compensator--
self.parts.wpn_fps_upg_ass_ns_surefire.stats = {}
--Competitor's Compensator--
self.parts.wpn_fps_upg_ass_ns_jprifles.stats = {}
--Funnel of Fun Nozzle--
self.parts.wpn_fps_upg_ass_ns_linear.stats = {}
--Ported Compensator--
self.parts.wpn_fps_upg_ass_ns_battle.stats = {}
--Marmon Compensator--
self.parts.wpn_fps_upg_ns_ass_smg_v6.stats = {}
--IPSC Compensator--
self.parts.wpn_fps_upg_ns_pis_ipsccomp.stats = {}
--Facepunch Compensator--
self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = {}
--Flash Hider--
self.parts.wpn_fps_upg_pis_ns_flash.stats = {}
--Roctec Suppressor--
self.parts.wpn_fps_upg_ns_pis_medium_gem.stats = {}
--Champion's Suppressor--
self.parts.wpn_fps_upg_ns_pis_large_kac.stats = {}
--Standard Issue Suppressor--
self.parts.wpn_fps_upg_ns_pis_medium.stats = {}
--Monolith Suppressor--
self.parts.wpn_fps_upg_ns_pis_large.stats = {}
--Asepsis Suppressor--
self.parts.wpn_fps_upg_ns_pis_medium_slim.stats = {}
--Budget Suppressor--
self.parts.wpn_fps_upg_ns_ass_filter.stats = {}
--Jungle Ninja Suppressor--
self.parts.wpn_fps_upg_ns_pis_jungle.stats = {}
--Hurricane Compensator--
self.parts.wpn_fps_upg_ns_pis_typhoon.stats = {}
--------------------------------------------------------------------------------------------------------------------------------------------Barrel Ext
----------------------------------------------------------------------------------------------------------------------------------------Assault Rifles
--AMCAR--
self.wpn_fps_ass_amcar.adds = { -- Carry Handle Sight
	wpn_fps_upg_o_t1micro = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_docter = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_cmore = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_cs = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_reflex = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_rx01 = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_eotech = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_eotech_xps = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_rx30 = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_aimpoint = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_specter = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_acog = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_bmg = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_uh = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_upg_o_spot = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"},
	wpn_fps_pis_c96_sight = {"wpn_fps_smg_sr2_o_rail", "wpn_fps_amcar_uupg_body_upperreciever_new"}
}

self.parts.wpn_fps_amcar_uupg_body_upperreciever_new = clone(self.parts.wpn_fps_amcar_uupg_body_upperreciever) -- This is needed for skins to work
self.parts.wpn_fps_amcar_uupg_body_upperreciever_new.type = "upper_reciever"
self.parts.wpn_fps_amcar_uupg_body_upperreciever_new.forbids = {}
self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 10, -4.158)}
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
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_amcar = {translation = Vector3(0, 0, -3.158)}
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
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {reload = 3, extra_ammo = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {reload = 3, extra_ammo = 20, recoil = 1, concealment = -4}}
}
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_smg_sr2_o_rail")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_amcar_uupg_body_upperreciever_new")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_ass_l85a2_m_emag")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_pis_c96_sight")
--CAR-4--
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {} -- Thrust Lower Receiver
self.parts.wpn_fps_m4_upper_reciever_edge.stats = {} -- Exotique Receiver
self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = {} -- LW Upper Receiver
self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = {} -- THRUST Upper Receiver
self.parts.wpn_fps_upg_m4_m_straight.stats = {extra_ammo = -5, concealment = 1} -- Vintage Mag
self.parts.wpn_fps_upg_m4_m_pmag.stats = {suppression = -1} -- Tactical Mag
self.parts.wpn_fps_upg_m4_m_l5.stats = {} -- L5 Magazine
self.parts.wpn_fps_upg_m4_m_quad.stats = {reload = 3, extra_ammo = 15, recoil = 1, concealment = -3} -- CAR Quadstacked Mag
self.parts.wpn_fps_m4_upg_m_quick.stats = {reload = 3, concealment = -1} -- CAR Speed Pull Magazine
self.parts.wpn_fps_upg_i_singlefire.stats = {damage = 1, recoil = -2}
self.parts.wpn_fps_upg_i_singlefire.custom_stats  = {rof_mult = 0.8}
self.parts.wpn_fps_upg_i_autofire.stats = {damage = -1, recoil = 2}
self.parts.wpn_fps_upg_i_autofire.custom_stats  = {rof_mult = 1.2}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_m4 = {translation = Vector3(0, 0, 0.2)}
table.insert(self.wpn_fps_ass_m4.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_m4.uses_parts, "wpn_fps_pis_c96_sight")
--AMR-16--
self.parts.wpn_fps_ass_m16_o_handle_sight.adds = nil
self.parts.wpn_fps_m16_fg_railed.adds = {"wpn_fps_ass_m16_os_frontsight"}
self.parts.wpn_fps_m16_fg_standard.adds = {"wpn_fps_ass_m16_os_frontsight"}
self.parts.wpn_fps_m16_fg_vietnam.adds = {"wpn_fps_ass_m16_os_frontsight"}
self.parts.wpn_fps_upg_ass_m16_fg_stag.override.wpn_fps_ass_m16_o_handle_sight = {a_obj = "a_o_r", adds = {"wpn_fps_upg_o_mbus_front"}, unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_mbus/wpn_fps_upg_o_mbus_rear"}
self.wpn_fps_ass_m16.override = {
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {reload = 3, extra_ammo = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {reload = 3, extra_ammo = 20, recoil = 1, concealment = -4}}
}
self.parts.wpn_fps_m4_uupg_m_std.stats = {extra_ammo = 5, concealment = -1} -- Milspec Mag
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_m16 = {translation = Vector3(0, 0, 0.6)}
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_pis_c96_sight")
--M308--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_m14 = {translation = Vector3(-0.04, 0, -2.87)}
self.parts.wpn_fps_upg_o_m14_scopemount.depends_on = nil -- M308 Scopemount
self.parts.wpn_fps_upg_o_m14_scopemount.override = { -- M308 Scopemount Backup Sight
	wpn_fps_upg_o_specter = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_aimpoint = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_aimpoint_2 = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_docter = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},	
	wpn_fps_upg_o_eotech = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_t1micro = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_cmore = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_cs = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_eotech_xps = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_reflex = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_rx01 = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_rx30 = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_acog = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 6, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_spot = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_xpsg33_magnifier = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}}
	},
	wpn_fps_upg_o_uh = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_fc1 = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_bmg = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 12, -5.21)}},
		override = {}
	},
	wpn_fps_upg_o_sig = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}}
	},
	wpn_fps_pis_c96_sight = {
		a_obj = "a_o_sm",
		adds = {"wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -4.21)}}
	}
}
table.insert(self.wpn_fps_ass_m14.uses_parts, "wpn_fps_pis_c96_sight")
--AK--
self.parts.wpn_upg_ak_s_adapter.adds = nil
self.parts.wpn_fps_upg_ak_s_solidstock.adds = nil
self.parts.wpn_upg_ak_s_folding.adds = nil
self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter_backup = { -- AK Scopemount with Milspec Backup Sight
	a_obj = "a_o_sm",
	stance_mod = {
		wpn_fps_ass_74 = {translation = Vector3(0, 0, -4.6) + milspec_backup_offset},
		wpn_fps_ass_akm = {translation = Vector3(0, 0, -4.6) + milspec_backup_offset},
		wpn_fps_ass_akm_gold = {translation = Vector3(0, 0, -4.6) + milspec_backup_offset},
		wpn_fps_shot_saiga = {translation = Vector3(0, 0, -4.6) + milspec_backup_offset},
		wpn_fps_smg_akmsu = {translation = Vector3(-0.028, 0, -4.36) + milspec_backup_offset}
	}
}
self.parts.wpn_fps_upg_ak_m_quick.stats = {reload = 3, concealment = -1} -- AK Speed Pull Magazine
self.parts.wpn_fps_upg_ak_m_quad.stats = {reload = 3, extra_ammo = 15, recoil = 1, reload = -1, concealment = -3} -- AK Quadstacked Mag
self.parts.wpn_fps_upg_ak_m_uspalm.stats = {} --Low Drag Mag
--JP36--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_g36 = {translation = Vector3(0, 0, -2)}
self.parts.wpn_fps_ass_g36_m_quick.stats = {reload = 3, concealment = -1} -- JP36 Speed Pull Magazine
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_pis_c96_sight")
--UAR--
self.parts.wpn_fps_ass_aug_m_quick.stats = {reload = 3, concealment = -1} -- UAR Speed Pull Magazine
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_aug = {translation = Vector3(0, 0, -1.8)}
table.insert(self.wpn_fps_ass_aug.uses_parts, "wpn_fps_pis_c96_sight")
--AK5--
self.wpn_fps_ass_ak5.adds.wpn_fps_pis_c96_sight = {"wpn_fps_ass_ak5_body_rail"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_ak5 = {translation = Vector3(0, 0, -2.5)}
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_pis_c96_sight")
--Tempest-21--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_komodo = {translation = Vector3(0, 3, 1.1)}
table.insert(self.wpn_fps_ass_komodo.uses_parts, "wpn_fps_pis_c96_sight")
--Union 5.56--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_corgi = {translation = Vector3(0, 0, -1.3)}
table.insert(self.wpn_fps_ass_corgi.uses_parts, "wpn_fps_pis_c96_sight")
--Queen's Wraith--
self.parts.wpn_fps_ass_l85a2_m_emag.stats = {} -- Expert Mag
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_l85a2 = {translation = Vector3(-0.01, 8, 2.885)}
table.insert(self.wpn_fps_ass_l85a2.uses_parts, "wpn_fps_pis_c96_sight")
--Valkyria--
self.parts.wpn_fps_ass_asval_s_standard.adds = nil
self.wpn_fps_ass_asval.adds.wpn_fps_ass_asval_body_standard = {"wpn_fps_ass_asval_g_standard"}
self.parts.wpn_fps_ass_asval_body_standard.forbids = {"wpn_fps_addon_ris"}
self.wpn_fps_ass_asval.adds.wpn_fps_pis_c96_sight = {"wpn_fps_ass_asval_scopemount"}
self.parts.wpn_fps_ass_asval_scopemount.stance_mod = { -- Valkyria Backup Sight
	wpn_fps_ass_asval = {translation = Vector3(0, 9, -6.48)}
}
self.parts.wpn_fps_ass_asval_scopemount.adds = {"wpn_fps_upg_o_backup"}
self.parts.wpn_fps_ass_asval_scopemount.forbids = {"wpn_fps_upg_o_specter_backup"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_asval = {translation = Vector3(0, 0, 1)}
self.wpn_fps_ass_asval.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_pts")	
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_upg_ak_s_folding")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_pis_c96_sight")
--Bootleg--
self.wpn_fps_ass_tecci.override = {
	wpn_fps_smg_schakal_vg_surefire = {requires = {"wpn_fps_m16_fg_railed"}, a_obj= "a_vg_new"},
	wpn_fps_m4_uupg_b_long = {unit = "units/pd2_dlc_chico/weapons/wpn_fps_ass_contraband_pts/wpn_fps_ass_contraband_b_standard"},
	wpn_fps_m16_fg_railed = {requires = {"wpn_fps_m4_uupg_b_long", "wpn_fps_ass_tecci_b_long"}, unit = "units/pd2_dlc_chico/weapons/wpn_fps_ass_contraband_pts/wpn_fps_ass_contraband_fg_standard"}
}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_tecci = {translation = Vector3(-0.01, 10, -0.68)}
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_pis_c96_sight")
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
--Falcon--
self.parts.wpn_fps_ass_fal_m_01.stats = {extra_ammo = 10, recoil = 1, concealment = -2}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_fal = {translation = Vector3(0, 4, -2.5)}
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_pis_c96_sight")
--Galant--
self.wpn_fps_ass_ching.override = {
	wpn_fps_upg_o_fc1 = {requires = {"wpn_fps_ass_ching_fg_railed"}},
	wpn_fps_upg_o_spot = {requires = {"wpn_fps_ass_ching_fg_railed"}},
	wpn_fps_pis_c96_sight = {stance_mod ={wpn_fps_ass_ching = {translation = Vector3(0, -15, -2)}}},
	wpn_fps_pis_c96_rail = {a_obj = "a_o_mount"}
}
self.parts.wpn_fps_ass_ching_fg_railed.stats = {concealment = 1} -- Custom Foregrip
self.parts.wpn_fps_ass_ching_fg_railed.forbids = {"wpn_fps_pis_c96_rail"}
self.parts.wpn_fps_ass_ching_fg_standard.forbids = {
	"wpn_fps_upg_o_sig",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_45rds",	
	"wpn_fps_upg_o_45rds_v2",
	"wpn_fps_upg_o_45steel"
}
self.parts.wpn_fps_ass_ching_fg_standard.override = {
	wpn_fps_upg_o_t1micro = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_docter = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_cmore = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_cs = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_reflex = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_rx01 = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_eotech = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_eotech_xps = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_rx30 = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_aimpoint = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_aimpoint_2 = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_specter = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_uh = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_acog = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_upg_o_bmg = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4.1, -9.848, -1.57)}}
	},
	wpn_fps_pis_c96_sight = {
		a_obj = "a_o_side",
		adds = {"wpn_fps_pis_c96_rail", "wpn_fps_upg_o_backup"},
		stance_mod ={wpn_fps_ass_ching = {translation = Vector3(4, -9, -1)}}
	}
}
self.parts.wpn_fps_ass_ching_o_m84.stance_mod = {wpn_fps_ass_ching = {translation = Vector3(4.15, -37.5, 0)}}
self.parts.wpn_fps_ass_ching_o_m84.forbids = {
	"wpn_fps_upg_o_45rds",
	"wpn_fps_upg_o_45rds_v2",
	"wpn_fps_upg_o_45steel",
	"wpn_fps_upg_o_xpsg33_magnifier",
	"wpn_fps_upg_o_sig"
}
self.wpn_fps_ass_ching.adds = nil
table.insert(self.wpn_fps_ass_ching.uses_parts, "wpn_fps_pis_c96_sight")
--Commando 553--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_s552 = {translation = Vector3(-0.08, 0, -1.1)}
table.insert(self.wpn_fps_ass_s552.uses_parts, "wpn_fps_pis_c96_sight")
--Eagle Heavy--
self.parts.wpn_fps_ass_scar_b_short.stats = {spread = -2, suppression = -2, concealment = 3}
self.parts.wpn_fps_ass_scar_b_long.stats = {damage = 1, spread = 2, concealment = -3}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_scar = {translation = Vector3(0, 0, 0.75)}
self.wpn_fps_ass_scar.adds.wpn_fps_pis_c96_sight = {"wpn_fps_ass_scar_o_flipups_down"}
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_pis_c96_sight")
--AK17--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_flint = {translation = Vector3(0, 5, -1.6)}
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_pis_c96_sight")
--Clarion--
self.wpn_fps_ass_famas.adds.wpn_fps_pis_c96_sight = {"wpn_fps_ass_famas_o_adapter"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_famas = {translation = Vector3(-0.01, -5, -5.25)}
table.insert(self.wpn_fps_ass_famas.uses_parts, "wpn_fps_pis_c96_sight")
--Lion's Roar--
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_ass_vhs = {translation = Vector3(-0.005, -1, -0.18)}
table.insert(self.wpn_fps_ass_vhs.uses_parts, "wpn_fps_pis_c96_sight")
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
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_thompson_o_adapter"}
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
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45rds_v2")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45rds")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_o_45steel")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_ass_peq15")
table.insert(self.wpn_fps_shot_huntsman.uses_parts, "wpn_fps_upg_fl_ass_utg")
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
--Reinfield 880--
self.parts.wpn_fps_shot_r870_body_rack.stats = {concealment = -1, reload = 1}
self.parts.wpn_fps_shot_r870_m_extended.stats = {extra_ammo_new = 1}
self.parts.wpn_fps_shot_r870_m_extended.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
--Predator 12G--
self.parts.wpn_fps_sho_b_spas12_long.stats = {extra_ammo = 1}
self.wpn_fps_sho_spas12.override = {wpn_fps_shot_r870_body_rack = {a_obj ="a_body_custom"}}
table.insert(self.wpn_fps_sho_spas12.uses_parts, "wpn_fps_shot_r870_body_rack")
--Grimm 12G--
self.parts.wpn_fps_sho_basset_m_extended.stats = {extra_ammo = 1, concealment = -1}
--Locomotive--
self.parts.wpn_fps_shot_shorty_m_extended_short.stats = {extra_ammo_new = 1}
self.parts.wpn_fps_shot_shorty_m_extended_short.forbids = {"wpn_fps_upg_ns_shot_thick", "wpn_fps_upg_ns_sho_salvo_large"}
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
	wpn_fps_upg_o_fc1 = {"wpn_fps_smg_thompson_o_adapter"}
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
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_ass_peq15")
table.insert(self.wpn_fps_sho_coach.uses_parts, "wpn_fps_upg_fl_ass_utg")
----------------------------------------------------------------------------------------------------------------------------------------------Shotguns
-----------------------------------------------------------------------------------------------------------------------------------------Sniper Rifles
--Platypus 70--
self.wpn_fps_snp_model70.override = {
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
self.parts.wpn_fps_snp_model70_iron_sight.stats = {concealment = 3}
--Desertfox--
self.wpn_fps_snp_desertfox.override = {
	wpn_fps_upg_o_mbus_rear = {stats = {concealment = 3}},
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
table.insert(self.wpn_fps_snp_desertfox.uses_parts, "wpn_fps_upg_o_mbus_rear")
--Nagant--
self.parts.wpn_fps_snp_mosin_iron_sight.stats = {concealment = 3}
--Rattlesnake--
self.wpn_fps_snp_msr.override = {
	wpn_fps_upg_o_mbus_rear = {stats = {concealment = 3}},
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
self.parts.wpn_fps_snp_msr_body_msr.forbids = {"wpn_fps_addon_ris"}
self.parts.wpn_fps_snp_msr_body_wood.forbids = {"wpn_fps_addon_ris"}
table.insert(self.wpn_fps_snp_msr.uses_parts, "wpn_fps_upg_o_mbus_rear")
--Contractor .308--
self.wpn_fps_snp_tti.override = {
	wpn_fps_upg_o_mbus_rear = {stats = {concealment = 3}},
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_o_mbus_rear")
--Lebensauger .308--
self.wpn_fps_snp_wa2000.override = {
	wpn_fps_upg_o_mbus_rear = {stats = {concealment = 3}},
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
table.insert(self.wpn_fps_snp_wa2000.uses_parts, "wpn_fps_upg_o_mbus_rear")
--R700--
self.wpn_fps_snp_r700.override = {
	wpn_fps_upg_o_mbus_rear = {stats = {concealment = 3}},
	wpn_fps_upg_o_docter = {stats = {concealment = 2}},
	wpn_fps_upg_o_t1micro = {stats = {concealment = 2}},
	wpn_fps_upg_o_reflex = {stats = {concealment = 2}},
	wpn_fps_upg_o_eotech_xps = {stats = {concealment = 2}},
	wpn_fps_upg_o_fc1 = {stats = {concealment = 2}},
	wpn_fps_upg_o_rx01 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_eotech = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_rx30 = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_uh = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cmore = {stats = {zoom = 3, recoil = 1, concealment = 1}},
	wpn_fps_upg_o_cs = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_specter = {stats = {zoom = 4, concealment = 1}},
	wpn_fps_upg_o_aimpoint_2 = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_aimpoint = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_acog = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_bmg = {stats = {zoom = 6, spread = 1}},
	wpn_fps_upg_o_spot = {stats = {zoom = 5}}
}
self.wpn_fps_snp_r700.adds.wpn_fps_upg_o_mbus_rear = {"wpn_fps_snp_r700_o_rail"}
table.insert(self.wpn_fps_snp_r700.uses_parts, "wpn_fps_upg_o_mbus_rear")
-----------------------------------------------------------------------------------------------------------------------------------------Sniper Rifles
---------------------------------------------------------------------------------------------------------------------------------------------------LMG
--Brenner 21--

---------------------------------------------------------------------------------------------------------------------------------------------------LMG
-----------------------------------------------------------------------------------------------------------------------------------------------Pistols
--Interceptor .45--
self.parts.wpn_fps_pis_usp_m_extended.stats = {concealment = -2, extra_ammo = 4}
self.parts.wpn_fps_pis_usp_m_big.stats = {concealment = -2, extra_ammo = 6}
--Crosskill--
self.parts.wpn_fps_pis_1911_m_extended.stats = {extra_ammo_new = 5, concealment = -1}
self.parts.wpn_fps_pis_1911_m_big.stats = {extra_ammo_new = 9, concealment = -2}
--Crosskill Guard--
self.parts.wpn_fps_pis_shrew_m_extended.stats = {extra_ammo = 2}
--Bronco .44--
self.wpn_fps_pis_rage.adds.wpn_fps_pis_c96_sight = {"wpn_fps_pis_rage_o_adapter"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_pis_rage = {translation = Vector3(-0.05, -14, -3.78)}
self.parts.wpn_fps_pis_rage_b_comp1.stats = {recoil = 2, concealment = -1}
self.parts.wpn_fps_pis_rage_b_comp2.stats = {damage = -1, recoil = 1, suppression = -4}
self.parts.wpn_fps_pis_rage_b_long.stats = {damage = 2, spread = 2, recoil = 2, concealment = -3}
self.parts.wpn_fps_pis_rage_body_smooth.stats = {recoil = 1, reload = -2}
table.insert(self.wpn_fps_pis_rage.uses_parts,"wpn_fps_pis_c96_sight")
table.insert(self.parts.wpn_fps_pis_rage_lock.forbids, "wpn_fps_pis_c96_sight")
--Deagle--
self.wpn_fps_pis_deagle.adds.wpn_fps_pis_c96_sight = {"wpn_fps_pis_rage_o_adapter"}
self.wpn_fps_pis_deagle.override.wpn_fps_pis_c96_sight = {a_obj = "a_quite"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_pis_deagle = {translation = Vector3(0, -17, -3.33), rotation = Rotation(0, -0.5, 0)}
self.parts.wpn_fps_pis_deagle_m_extended.stats = {concealment = -1, extra_ammo = 2} -- Extended Magazine
table.insert(self.wpn_fps_pis_deagle.uses_parts,"wpn_fps_pis_c96_sight")
table.insert(self.parts.wpn_fps_pis_deagle_lock.forbids, "wpn_fps_pis_c96_sight")
--Bernetti 9--
self.parts.wpn_fps_pis_beretta_m_extended.stats = {concealment = -2, extra_ammo_new = 15} -- 30rnds Magazine
self.wpn_fps_pis_beretta.override.wpn_fps_pis_beer_b_robo = {
	a_obj = "a_b_weller",
	override = {
		wpn_fps_upg_ns_pis_ipsccomp = {a_obj = "a_co_weller"},
		wpn_fps_upg_ns_pis_meatgrinder = {a_obj = "a_co_weller"},
		wpn_fps_upg_pis_ns_flash = {a_obj = "a_co_weller"},
		wpn_fps_upg_ns_pis_typhoon = {a_obj = "a_co_weller"},
		wpn_fps_upg_fl_pis_laser = {a_obj = "a_fl_2"},
		wpn_fps_upg_fl_pis_tlr1 = {a_obj = "a_fl_2"},
		wpn_fps_upg_fl_pis_m3x = {a_obj = "a_fl_2"},
		wpn_fps_upg_fl_pis_crimson = {a_obj = "a_fl_2"},
		wpn_fps_upg_fl_pis_x400v = {a_obj = "a_fl_2"},
		wpn_fps_pis_beretta_o_std = {
			a_obj = "a_o_weller",
			unit = "units/pd2_dlc_afp/weapons/wpn_fps_pis_beer_pts/wpn_fps_pis_beer_o_robo"
		}
	}
}
self.wpn_fps_pis_beretta.override.wpn_fps_pis_beer_m_extended = {
	a_obj = "a_mn",
	unit = "units/mods/weapons/wpn_fps_pis_beretta_m_extended/wpn_fps_pis_beretta_m_extended",
	animations = {
		reload_not_empty = "reload_not_empty",
		reload = "reload"
	}
}
self.wpn_fps_pis_beretta.override.wpn_fps_pis_beer_s_std = { a_obj = "a_s" }
table.insert(self.wpn_fps_pis_beretta.uses_parts, "wpn_fps_pis_beer_m_extended")
table.insert(self.wpn_fps_pis_beretta.uses_parts, "wpn_fps_pis_beer_b_robo")
table.insert(self.wpn_fps_pis_beretta.uses_parts, "wpn_fps_pis_beer_s_std")
--STRYK 18c--
self.parts.wpn_fps_pis_g18c_m_mag_33rnd.stats = {concealment = -2}
self.parts.wpn_fps_pis_g18c_m_mag_33rnd.override_weapon = {CLIP_AMMO_MAX = 33, AMMO_MAX = 132}
--Bernetti Auto--
self.wpn_fps_pis_beer.override.wpn_fps_pis_beretta_co_co1 = {a_obj = "a_nsn", parent = "barrel"}
self.wpn_fps_pis_beer.override.wpn_fps_pis_beretta_co_co2 = {a_obj = "a_nsn", parent = "barrel"}
self.parts.wpn_fps_pis_beer_m_extended.stats = {extra_ammo_new = 5, concealment = -1}  -- 20rnds Magazine
self.wpn_fps_pis_beer.override.wpn_upg_o_marksmansight_front = {a_obj = "a_o_f"}
self.wpn_fps_pis_beer.override.wpn_upg_o_marksmansight_rear = {
	override = {wpn_fps_pis_beer_o_std = {unit = "units/payday2/weapons/wpn_fps_upg_o_marksmansight/wpn_upg_o_marksmansight_rear"}}
}
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_pis_beretta_co_co1")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_pis_beretta_co_co2")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_upg_i_singlefire")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_upg_i_autofire")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_upg_o_marksmansight_front")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_upg_o_marksmansight_rear")
table.insert(self.parts.wpn_fps_pis_beer_b_robo.forbids, "wpn_upg_o_marksmansight_rear")
table.insert(self.parts.wpn_fps_pis_beer_b_robo.forbids, "wpn_fps_pis_beretta_co_co2")
table.insert(self.parts.wpn_fps_pis_beer_b_robo.forbids, "wpn_fps_pis_beretta_co_co1")
self.parts.wpn_fps_pis_beer_b_robo.stance_mod.wpn_fps_pis_beretta = {translation = Vector3(0, 0, -0.9)}
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
--Contractor--
self.parts.wpn_fps_pis_packrat_m_extended.stats = {concealment = -2, extra_ammo = 5} -- Extended Magazine
--LEO--
self.parts.wpn_fps_pis_hs2000_m_extended.stats = {concealment = -2, extra_ammo = 4} -- Extended Magazine
--Broomstick--
self.parts.wpn_fps_pis_c96_m_extended.stats = {extra_ammo = 5} -- Extended Magazine
--Signature .40--
self.parts.wpn_fps_pis_p226_m_extended.stats = {concealment = -2, extra_ammo = 4} -- Extended Magazine
--5/7 AP--
self.parts.wpn_fps_pis_lemming_m_ext.stats = {concealment = -2, extra_ammo = 5} -- Extended Magazine
--Parabellum--
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_typhoon")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_pis_ns_flash")
-----------------------------------------------------------------------------------------------------------------------------------------------Pistols
---------------------------------------------------------------------------------------------------------------------------------------------------SMG
--Mark 10--
self.parts.wpn_fps_smg_mac10_m_quick.stats = {reload = 3, concealment = -2, extra_ammo = 8}
self.parts.wpn_fps_smg_mac10_m_extended.stats = {concealment = -1, extra_ammo = 8}
self.parts.wpn_fps_smg_mac10_s_skel.a_obj = "a_s1"
self.wpn_fps_smg_mac10.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_ass_tecci_ns_special")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_snp_tti_s_vltor")
--Para--
self.wpn_fps_smg_olympic.override = {
	wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, suppression = -1, concealment = -1}},
	wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_ass_l85a2_m_emag = {stats = {extra_ammo = 5, concealment = -1}},
	wpn_fps_m4_upg_m_quick = {stats = {reload = 3, extra_ammo = 5, concealment = -2}},
	wpn_fps_upg_m4_m_quad = {stats = {reload = 3, extra_ammo = 20, recoil = 1, concealment = -4}},
	wpn_fps_ass_m16_o_handle_sight = {adds = {"wpn_fps_ass_m16_os_frontsight"}}
}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_smg_olympic = {translation = Vector3(0, 10, 0.88)}
table.insert(self.wpn_fps_smg_olympic.uses_parts, "wpn_fps_pis_c96_sight")
--Heather--
self.wpn_fps_smg_sr2.adds.wpn_fps_pis_c96_sight = {"wpn_fps_smg_sr2_o_rail"}
self.parts.wpn_fps_smg_sr2_m_quick.stats = {reload = 3,concealment = -1}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_smg_sr2 = {translation = Vector3(0, 12, -3.6)}
table.insert(self.wpn_fps_smg_sr2.uses_parts, "wpn_fps_pis_c96_sight")
--Compact-5--
self.wpn_fps_smg_mp5.adds.wpn_fps_pis_c96_sight = {"wpn_fps_smg_mp5_body_rail"}
self.parts.wpn_fps_smg_mp5_fg_m5k.stats = {spread = -1, recoil = -2, concealment = 3}
self.parts.wpn_fps_smg_mp5_fg_mp5a5.stats = {recoil = -1, concealment = 1}
self.parts.wpn_fps_smg_mp5_fg_mp5sd.stats = {alert_size = 12, suppression = 12, spread = 2}
self.parts.wpn_fps_smg_mp5_fg_flash.stats = {recoil = 1, concealment = -1}
self.parts.wpn_fps_smg_mp5_m_straight.stats = {damage = 2, recoil = -2} -- 10mm Mag
self.parts.wpn_fps_smg_mp5_s_adjust.stats = {recoil = -2, concealment = 2} -- Adjustable Stock
self.parts.wpn_fps_smg_mp5_s_adjust.override_weapon_multiply = {
	timers = {
		equip = 0.8,
		unequip = 0.8
	}
}
self.parts.wpn_fps_smg_mp5_s_ring.stats = {spread = -1, recoil = -2, concealment = 3} -- Bare Essentials Stock
self.parts.wpn_fps_smg_mp5_s_ring.override_weapon_multiply = {
	timers = {
		equip = 0.5,
		unequip = 0.5
	}
}
self.parts.wpn_fps_smg_mp5_s_folding.stats = {recoil = -1, concealment = 1} -- Spartan Stock
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_smg_mp5 = {translation = Vector3(0, 0, -2)}
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_pis_c96_sight")
--Kobus 90--
self.parts.wpn_fps_smg_p90_m_strap.stats = {reload = 3, concealment = -1}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_smg_p90 = {translation = Vector3(0, 0, -1.97)}
table.insert(self.wpn_fps_smg_p90.uses_parts, "wpn_fps_pis_c96_sight")
--Uzi--
self.parts.wpn_fps_smg_uzi_s_leather.stats = {concealment = -3, recoil = 1, spread = 2}
self.parts.wpn_fps_smg_uzi_s_solid.stats = {concealment = -3,  recoil = 2, spread = 1}
self.parts.wpn_fps_smg_uzi_s_standard.stats = {concealment = 3, spread = -3}
self.parts.wpn_fps_smg_uzi_s_standard.override_weapon_multiply = {
	timers = {
		equip = 0.5,
		unequip = 0.5
	}
}
self.wpn_fps_smg_uzi.adds.wpn_fps_pis_c96_sight = {"wpn_fps_shot_r870_ris_special"}
self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_smg_uzi = {translation = Vector3(0, 0, -4.1)}
table.insert(self.wpn_fps_smg_uzi.uses_parts, "wpn_fps_pis_c96_sight")
--Jacket's Piece--
self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = {concealment = -1, suppression = -4}
---------------------------------------------------------------------------------------------------------------------------------------------------SMG
end )
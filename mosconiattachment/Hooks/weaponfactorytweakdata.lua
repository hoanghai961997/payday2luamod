Hooks:PostHook( WeaponFactoryTweakData, "init", "doublebarrelscopeattachment", function(self)

self.wpn_fps_shot_huntsman.override= {
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_aimpoint = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_aimpoint_2 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_acog = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_spot = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_bmg = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_sig = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_xpsg33_magnifier = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_45rds = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45rds_v2 = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}},
	wpn_fps_upg_o_45steel = {stance_mod = {wpn_fps_shot_huntsman = {translation = Vector3(-3.809, -10, -14.18),rotation = Rotation(0, 0, -45)}}},
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
	wpn_fps_upg_fl_pis_x400v = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_tlr1 = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_crimson = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_m3x = {"wpn_fps_pis_deagle_fg_rail"},
	wpn_fps_upg_fl_pis_laser = {"wpn_fps_pis_deagle_fg_rail"}
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

end )

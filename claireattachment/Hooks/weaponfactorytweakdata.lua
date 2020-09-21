Hooks:PostHook( WeaponFactoryTweakData, "init", "doublebarrelscopeattachment2", function(self)

self.wpn_fps_sho_coach.override= {
	wpn_fps_upg_o_t1micro = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_docter = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_cmore = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_cs = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_reflex = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_rx01 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_eotech = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_eotech_xps = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_rx30 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_specter = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_uh = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}},
	wpn_fps_upg_o_fc1 = {stance_mod = {wpn_fps_sho_coach = {translation = Vector3(0, -3, -3),rotation = Rotation(0, 0, 0)}}}
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

end )

Hooks:PostHook( WeaponFactoryTweakData, "init", "contractor308mags", function(self)
if not self.wpn_fps_snp_tti.override then
	self.wpn_fps_snp_tti.override = {}
end

self.wpn_fps_snp_tti.override.wpn_fps_snp_tti_m_standard = {a_obj = "a_m_custom"}
self.wpn_fps_snp_tti.override.wpn_fps_upg_m4_m_straight = {stats = {}}
self.wpn_fps_snp_tti.override.wpn_fps_upg_m4_m_pmag = {stats = {extra_ammo = 5, concealment = -1, total_ammo_mod = 10}}
self.wpn_fps_snp_tti.override.wpn_fps_upg_m4_m_quad = {stats = {extra_ammo = 20, concealment = -3, total_ammo_mod = 10, recoil = 1, spread = -1}}
self.wpn_fps_snp_tti.override.wpn_fps_ass_l85a2_m_emag = {a_obj = "a_m_emag", stats = {extra_ammo = 5, concealment = -1, total_ammo_mod = 10, recoil = 1}}
self.wpn_fps_snp_tti.override.wpn_fps_upg_m4_m_l5 = {stats = {extra_ammo = 5, concealment = -1, total_ammo_mod = 10, recoil = 1}}
self.wpn_fps_snp_tti.override.wpn_fps_m4_upg_m_quick = {stats = {extra_ammo = 5, concealment = -1, total_ammo_mod = 10, reload = 10}}

table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_m4_m_straight")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_m4_m_pmag")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_m4_m_quad")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_ass_l85a2_m_emag")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_upg_m4_m_l5")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_m4_upg_m_quick")

end )

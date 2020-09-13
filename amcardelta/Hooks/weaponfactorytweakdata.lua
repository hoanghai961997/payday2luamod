Hooks:PostHook( WeaponFactoryTweakData, "init", "amcardelta", function(self)

self.parts.wpn_fps_ass_amcar_os_frontsight = clone(self.parts.wpn_fps_ass_m16_os_frontsight)
self.parts.wpn_fps_amcar_uupg_body_upperreciever_new = clone(self.parts.wpn_fps_amcar_uupg_body_upperreciever)
self.parts.wpn_fps_amcar_uupg_body_upperreciever_new.forbids = {}

self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_t1micro = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_docter = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_cmore = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_cs = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_reflex = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_rx01 = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_eotech = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_eotech_xps = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_rx30 = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_aimpoint_2 = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_aimpoint = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_specter = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_acog = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_bmg = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_uh = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_fc1 = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}
self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_spot = {
	"wpn_fps_ass_amcar_os_frontsight",
	"wpn_fps_amcar_uupg_body_upperreciever_new",
	"wpn_fps_smg_sr2_o_rail"
}

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

end )

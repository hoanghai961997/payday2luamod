Hooks:PostHook( WeaponTweakData, "init", "gunsmithrework", function(self)
---------Assault Rifle---------
--AMCAR--
self:SetupAttachmentPoint( "amcar", {
	name = "a_o",
	base_a_obj = "a_o",
	position = Vector3( 0, -1.2, 3.9 )}
)
self:SetupAttachmentPoint( "amcar", {
	name = "a_os_new",
	base_a_obj = "a_os",
	position = Vector3( 0, 5.7, 2.6 )}
)
self:SetupAttachmentPoint( "amcar", {
	name = "a_os_new1",
	base_a_obj = "a_os",
	position = Vector3( 0, 0.7, 2.6 )}
)
self:SetupAttachmentPoint( "amcar", {
	name = "a_fl",
	base_a_obj = "a_fl",
	position = Vector3( -0.9, 0, 0.1 )}
)
self.amcar.stats.damage = 55
self.amcar.AMMO_MAX = 240
--AK--
self.ak74.stats.damage = 45
--CAR-4--
self.new_m4.stats.damage = 55
self.new_m4.AMMO_MAX = 120
--UAR--
--AK.762--
self.akm.stats.damage = 92
--JP36--
self.g36.stats.damage = 55
--Galant--
self:SetupAttachmentPoint( "ching", {
	name = "a_o_side",
	base_a_obj = "a_body",
	position = Vector3( -4.1, 28.8, 9.3 )}
)
self:SetupAttachmentPoint( "ching", {
	name = "a_o_mount",
	base_a_obj = "a_body",
	position = Vector3( -0.8, 31.8, 5.5 ), rotation = RotationCAP(180, 0, 0)
})
self.ching.AMMO_PICKUP = {0.7, 2.50}
--M308--
self.new_m14.stats.damage = 95
self.new_m14.CLIP_AMMO_MAX = 20 -- magazine size.
self.new_m14.AMMO_MAX = 60 -- total ammo.
self.new_m14.AMMO_PICKUP = {0.7, 2.45} --ammo pickup.
--AK5--
self.ak5.stats.damage = 55
self.ak5.AMMO_MAX = 120
--AMR-16--
self.m16.stats.damage = 55
self.m16.CLIP_AMMO_MAX = 20 -- magazine size.
self.m16.AMMO_MAX = 120 -- total ammo.
--Tempest-21--
self.komodo.stats.damage = 55
self.komodo.AMMO_MAX = 120
--Union 5.56--
self.corgi.stats.damage = 55
self.corgi.AMMO_MAX = 120
--Commando 553--
self.s552.stats.damage = 55
--Eagel Heavy--
self.scar.stats.damage = 95
--Cavity 9mm--
self.sub2000.categories = {"smg"} -- change to smg class.
self.sub2000.use_data.selection_index = 1 -- change to secondary.
self.sub2000.AMMO_PICKUP = {0.66, 2.31}
--AK17--
self.flint.stats.damage = 45
self.flint.CLIP_AMMO_MAX = 30 -- magazine size.
self.flint.AMMO_MAX = 90 -- total ammo.
--Bootleg--
self:SetupAttachmentPoint( "tecci", {
	name = "a_vg_new",
	base_a_obj = "a_vg",
	position = Vector3( 0, 3.5, 0 )}
)
self.tecci.stats.damage = 55
--Queen's Wrath--
self.l85a2.stats.damage = 55
self.l85a2.AMMO_MAX = 120
--Clarion--
self.famas.stats.damage = 55
self.famas.CLIP_AMMO_MAX = 25 -- magazine size.
self.famas.AMMO_MAX = 75 -- total ammo.
--Lion's Roar--
self.vhs.stats.damage = 55
--Valkyria--
self.asval.stats.damage = 42
--Gecko 7.62--
self.galil.stats.damage = 95
self.galil.CLIP_AMMO_MAX = 25 -- magazine size.
--Little Friend 7.62--
self.contraband.stats.damage = 95
self.contraband.AMMO_MAX = 60 -- total ammo.
self.contraband.AMMO_PICKUP = {0.7, 2.45}
--Falcon--
self.fal.stats.damage = 95
--Gewehr 3--
self.g3.stats.damage = 95
--------------LMG--------------
--KSP 58--
self.par.CLIP_AMMO_MAX = 100 -- magazine size.
--RPK--
self.rpk.CLIP_AMMO_MAX = 75 -- magazine size.
--KSP--
--Buzzsaw 42--
self.mg42.CLIP_AMMO_MAX = 50 -- magazine size.
--Brenner 21--
--M60--
------------Shotgun------------
--Reinfeld 880--
--IZHMA 12G--
self.saiga.CLIP_AMMO_MAX = 8 -- magazine size.
self.saiga.AMMO_MAX = 72 -- total ammo.
--Mosconi 12G--
self:SetupAttachmentPoint( "huntsman", {
	name = "a_o",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_huntsman_b_long"},
		"g_long_barrel"},	
	position = Vector3( 0, 16.4, 2 )
})
self:SetupAttachmentPoint( "huntsman", {
	name = "a_o_sm",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_huntsman_b_short"},
		"g_short_barrel"},	
	position = Vector3( 0, 16.4, 2 )
})
self:SetupAttachmentPoint( "huntsman", {
	name = "a_fl",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_huntsman_b_long"},
		"g_long_barrel"},	
	position = Vector3( 0, 36, -0.8 )
})
--Breaker 12G--
self.boot.CLIP_AMMO_MAX = 5 -- magazine size.
self.boot.AMMO_MAX = 20 -- total ammo.
--M1014--
self:SetupAttachmentPoint( "benelli", {
	name = "a_body_custom",
	base_a_obj = "a_body",
	position = Vector3( -0.2, 18, 7.2 )
})
self.benelli.CLIP_AMMO_MAX = 7 -- magazine size.
self.benelli.AMMO_MAX = 63 -- total ammo.
--Raven--
self:SetupAttachmentPoint( "ksg", {
	name = "a_body_custom",
	base_a_obj = "a_body",
	position = Vector3( 0.5, -10, 9 ), rotation = RotationCAP(0, 0, 26)
})
--Steakout 12G--
--Predator 12G--
self:SetupAttachmentPoint( "spas12", {
	name = "a_body_custom",
	base_a_obj = "a_body",
	position = Vector3( -0.1, 18, 7.5 )
})
--Joceline O/U 12G--
self:SetupAttachmentPoint( "b682", {
	name = "a_o",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_b682_b_short",
		"wpn_fps_shot_b682_b_long"},
		"g_barrel_lod0"},
	position = Vector3( 0, 20, 5.7 )
})
self:SetupAttachmentPoint( "b682", {
	name = "a_fl",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_b682_b_short",
		"wpn_fps_shot_b682_b_long"},
		"g_barrel_lod0"},
	position = Vector3( 1.9, 17, 1 )
})
self:SetupAttachmentPoint( "b682", {
	name = "a_body_custom",
	base_a_obj = "a_body",
	position = Vector3( -0.2, 10, -4.8 ), rotation = RotationCAP(0, 0, -180)
})
----------Sniper Rilfe---------
--Platypus 70--
--Rattlesnake--
--Lebensauger .308--
self:SetupAttachmentPoint( "wa2000", {
	name = "a_o_r",
	base_a_obj = "a_o",
	position = Vector3( 0, -14, -0.1 )}
)
self:SetupAttachmentPoint( "wa2000", {
	name = "a_o_f",
	base_a_obj = "a_o",
	position = Vector3( 0, -0.5, -0.1 )}
)
self.wa2000.CLIP_AMMO_MAX = 6 -- magazine size.
self.wa2000.AMMO_MAX = 42 -- total ammo.
--Desertfox--
--Contractor .308--
self:SetupAttachmentPoint( "tti", {
	name = "a_o_r",
	base_a_obj = "a_o",
	position = Vector3( 0, -13, 0.2 )}
)
self:SetupAttachmentPoint( "tti", {
	name = "a_o_f",
	base_a_obj = "a_o",
	position = Vector3( 0, 35, 0.2 )}
)
--R93--
self.r93.CLIP_AMMO_MAX = 5
--Repeater 1874--
--Grom--
--Nagant--
--Thanatos .50 cal--
--R700--
-------------Pistol------------
--Chimano 88--
self.glock_17.CLIP_AMMO_MAX = 19 -- magazine size.
self.glock_17.AMMO_MAX = 152 -- total ammo.
--Crosskill--
self.colt_1911.CLIP_AMMO_MAX = 7 -- magazine size.
self.colt_1911.AMMO_MAX = 91 -- total ammo.
--Bernetti 9--
self:SetupAttachmentPoint( "b92fs", { --Weller Barrel
	name = "a_b_weller",
	base_a_obj = "a_sl",
	position = Vector3( 0, 7.2, -1.35 )}
)
self:SetupAttachmentPoint( "b92fs", { --Weller Barrel Ext
	name = "a_co_weller",
	base_a_obj = "a_co",
	position = Vector3( 0, 16.5, 0 )}
)
self:SetupAttachmentPoint( "b92fs", { -- Weller Barrel Sight
	name = "a_o_weller",
	base_a_obj = "a_o",
	position = Vector3( 0, -0.5, -0.2 )}
)
self:SetupAttachmentPoint( "b92fs", { -- Weller Barrel Gadget
	name = "a_fl_2",
	base_a_obj = "a_fl",
	position = Vector3( 0, 10, -2.3 )}
)
self:SetupAttachmentPoint("b92fs", { -- Extended Mag
	name = "a_mn",
	base_a_obj = "a_m",
	position = Vector3(0, 0.4, 1.65)}
)
self:SetupAttachmentPoint("b92fs", { -- Stock
	name = "a_s",
	base_a_obj = "a_body",
	position = Vector3(0, -6.6, -5.5)}
)
self.b92fs.CLIP_AMMO_MAX = 15 -- magazine size.
self.b92fs.AMMO_MAX = 150 -- total ammo.
--Bronco .44--
--White Streak--
self.pl14.CLIP_AMMO_MAX = 15 -- magazine size.
--Parabellum--
--Castigo .44--
self:SetupAttachmentPoint( "chinchilla", {
	name = "a_o",
	base_a_obj = "a_body",
	position = Vector3( 0.7, 9, 6.35 )}
)
--Crosskill Guard--
self.shrew.CLIP_AMMO_MAX = 7 -- magazine size.
self.shrew.AMMO_MAX = 70 -- total ammo.
--STRYK 18c--
self.glock_18c.CLIP_AMMO_MAX = 19 -- magazine size.
self.glock_18c.AMMO_MAX = 152 -- total ammo.
--Deagle--
self.deagle.CLIP_AMMO_MAX = 7 -- magazine size.
self.deagle.AMMO_MAX = 56 -- total ammo.
--M13 9mm--
--Gruber Kurz--
self.ppk.CLIP_AMMO_MAX = 7 -- magazine size.
--Signature .40--
self.p226.CLIP_AMMO_MAX = 13 -- magazine size.
self.p226.AMMO_MAX = 91 -- total ammo.
--Baby Deagle--
--Contractor--
--LEO--
--Broomstick--
--Peacemaker .45--
--Matever .357--
--Bernetti Auto--
 self:SetupAttachmentPoint("beer", {
	name = "a_nsn",
	base_a_obj = "a_ns",
	position = Vector3(0, -1.2, 0)}
)
self:SetupAttachmentPoint("beer", {
	name = "a_o_f",
	base_a_obj = "a_o",
	position = Vector3(0, 18.6, 0)}
)
--Czech 92--
--Igor Automatik--
--HOLT 9mm--
--Interceptor .45--
self.usp.CLIP_AMMO_MAX = 12
self.usp.AMMO_MAX = 84
--Chimano Custom--
--5/7 AP--
self.lemming.CLIP_AMMO_MAX = 20 -- magazine size.
self.lemming.AMMO_MAX = 60 -- total ammo.
--Chimano Compact--
self.g26.CLIP_AMMO_MAX = 12 -- magazine size.
self.g26.AMMO_MAX = 120 -- total ammo.
------------Shotgun------------
--Locomotive 12G--
self.serbu.CLIP_AMMO_MAX = 3 -- magazine size.
self.serbu.fire_mode_data = {fire_rate = 0.575}
self.serbu.single = {fire_rate = 0.575}
--Goliath 12G--
--Grimm 12G--
--Claire 12G--
self:SetupAttachmentPoint( "coach", {
	name = "a_o",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_sho_coach_b_standard","wpn_fps_sho_coach_b_short"},
		"g_barrel"},	
	position = Vector3( 0, 10.2, 4.16 )
})
self:SetupAttachmentPoint( "coach", {
	name = "a_fl",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_sho_coach_b_standard","wpn_fps_sho_coach_b_short"},
		"g_barrel"},	
	position = Vector3( 0, 34, 0.9 )
})
self:SetupAttachmentPoint( "coach", {
	name = "a_fg",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_sho_coach_b_standard","wpn_fps_sho_coach_b_short"},
		"g_barrel"},	
	position = Vector3( 0, 32, 1.8 )
})
--GSPS 12G--
self.m37.CLIP_AMMO_MAX = 4 -- magazine size.
--Street Sweeper--
--The Judge--
--------------SMG--------------
--Mark 10--
self:SetupAttachmentPoint( "mac10", {
	name = "a_s1",
	base_a_obj = "a_s",
	position = Vector3( 0, 0, 0 )}
)
self:SetupAttachmentPoint( "mac10", {
	name = "a_s",
	base_a_obj = "a_s",
	position = Vector3( 0, 0, 3.3 )}
)
self.mac10.CLIP_AMMO_MAX = 16 -- magazine size.
--Compact-5--
--CMP--
self.mp9.CLIP_AMMO_MAX = 15 -- magazine size.
self.mp9.AMMO_MAX = 215 -- total ammo.
--Para--
self.olympic.CLIP_AMMO_MAX = 20 -- magazine size.
self.olympic.AMMO_MAX = 120 -- total ammo.
--Heather--
self.sr2.CLIP_AMMO_MAX = 30 -- magazine size.
self.sr2.AMMO_MAX = 150 -- total ammo.
--MP40--
self.erma.CLIP_AMMO_MAX = 32 -- magazine size.
self.erma.AMMO_MAX = 96 -- total ammo.
--Krinkov--
--Kobus 90--
--Signature--
--Swedish K--
self.m45.CLIP_AMMO_MAX = 36 -- magazine size.
self.m45.AMMO_MAX = 72 -- total ammo.
--SpecOps--
--CR 805B--
self.hajk.AMMO_MAX = 120
--Cobra--
--Micro Uzi--
--Jackal--
self.schakal.CLIP_AMMO_MAX = 25 -- magazine size.
self.schakal.AMMO_MAX = 100 -- total ammo.
--Blaster 9mm--
--Kross Vertex--
self.polymer.CLIP_AMMO_MAX = 33 -- magazine size.
self.polymer.AMMO_MAX = 165 -- total ammo.
--Tatonka--
--Patchett L2A1--
self.sterling.CLIP_AMMO_MAX = 34 -- magazine size.
self.sterling.AMMO_MAX = 238 -- total ammo.
--Uzi--
self.uzi.CLIP_AMMO_MAX = 32 -- magazine size.
self.uzi.AMMO_MAX = 192 -- total ammo.
--Chicago Typewriter--
--Jacket's Piece--
self.cobray.damage = 58
self.cobray.recoil = 88
self.cobray.concealment = 26
end )
Hooks:PostHook( WeaponTweakData, "init", "gunsmithrework", function(self)
---------Assault Rifle---------
--AMCAR--
self:SetupAttachmentPoint( "amcar", {
	name = "a_o",
	base_a_obj = "a_o",
	position = Vector3( 0, -1.2, 3.9 )}
)
self.amcar.AMMO_MAX = 240
--AK--
--CAR-4--
self.new_m4.AMMO_MAX = 120
--UAR--
--AK.762--
--JP36--
--Galant--
self.ching.AMMO_PICKUP = {0.7, 2.50}
--M308--
self.new_m14.CLIP_AMMO_MAX = 20 -- magazine size.
self.new_m14.AMMO_MAX = 60 -- total ammo.
self.new_m14.AMMO_PICKUP = {0.7, 2.45} --ammo pickup.
--AK5--
self.ak5.AMMO_MAX = 120
--AMR-16--
self.m16.CLIP_AMMO_MAX = 20 -- magazine size.
self.m16.AMMO_MAX = 120 -- total ammo.
--Tempest-21--
self.komodo.AMMO_MAX = 120
--Union 5.56--
self.corgi.AMMO_MAX = 120
--Commando 553--
--Eagel Heavy--
--Cavity 9mm--
self.sub2000.categories = {"smg"} -- change to smg class.
self.sub2000.use_data.selection_index = 1 -- change to secondary.
self.sub2000.AMMO_PICKUP = {0.66, 2.31}
--AK17--
self.flint.CLIP_AMMO_MAX = 30 -- magazine size.
self.flint.AMMO_MAX = 90 -- total ammo.
--Bootleg--
--Queen's Wrath--
self.l85a2.AMMO_MAX = 120
--Clarion--
self.famas.CLIP_AMMO_MAX = 25 -- magazine size.
self.famas.AMMO_MAX = 75 -- total ammo.
--Lion's Roar--
--Valkyria--
--Gecko 7.62--
self.galil.CLIP_AMMO_MAX = 25 -- magazine size.
--Little Friend 7.62--
self.contraband.AMMO_MAX = 60 -- total ammo.
self.contraband.AMMO_PICKUP = {0.7, 2.45}
--Falcon--
--Gewehr 3--
--Golden AK.762--
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
self:SetupAttachmentPoint( "huntsman", {
	name = "a_fg",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_huntsman_b_long"},
		"g_long_barrel"},	
	position = Vector3( 0, 34, 0 )})
--Breaker 12G--
self.boot.CLIP_AMMO_MAX = 5 -- magazine size.
self.boot.AMMO_MAX = 20 -- total ammo.
--M1014--
self.benelli.CLIP_AMMO_MAX = 7 -- magazine size.
self.benelli.AMMO_MAX = 63 -- total ammo.
--Raven--
--Steakout 12G--
--Predator 12G--
--Joceline O/U 12G--
self:SetupAttachmentPoint( "b682", {
	name = "a_o",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_b682_b_short",
		"wpn_fps_shot_b682_b_long"},
		"g_barrel_lod0"},
	position = Vector3( 0, 20, 5.7 )})
self:SetupAttachmentPoint( "b682", {
	name = "a_fl",
	base_a_obj = "a_b",
	part_attach_data = {
		{"wpn_fps_shot_b682_b_short",
		"wpn_fps_shot_b682_b_long"},
		"g_barrel_lod0"},
	position = Vector3( 1.9, 17, 1 )})
self:SetupAttachmentPoint( "b682", {
	name = "a_body_custom",
	base_a_obj = "a_body",
	position = Vector3( -0.2, 10, -4.8 ), rotation = RotationCAP(0, 0, -180)})
----------Sniper Rilfe---------
--Platypus 70--
--Rattlesnake--
--Lebensauger .308--
self.wa2000.CLIP_AMMO_MAX = 6 -- magazine size.
self.wa2000.AMMO_MAX = 42 -- total ammo.
--Desertfox--
--Contractor .308--
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
self.glock_17.AMMO_MAX = 154 -- total ammo.
--Crosskill--
self.colt_1911.CLIP_AMMO_MAX = 7 -- magazine size.
self.colt_1911.AMMO_MAX = 91 -- total ammo.
--Bernetti 9--
self.b92fs.CLIP_AMMO_MAX = 15 -- magazine size.
self.b92fs.AMMO_MAX = 150 -- total ammo.
--Bronco .44--
--White Streak--
self.pl14.CLIP_AMMO_MAX = 15 -- magazine size.
--Parabellum--
--Castigo .44--
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
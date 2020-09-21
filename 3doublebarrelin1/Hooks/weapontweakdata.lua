Hooks:PostHook(WeaponTweakData, "init", "3doublebarrelin1", function(self)
--Joceline Setup--	
	self:SetupAttachmentPoint( "b682", {
        name = "a_o",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_b682_b_short",
	"wpn_fps_shot_b682_b_long"},
	"g_barrel_lod0"},
	position = Vector3( 0, 20, 5.7 ),
	rotation = RotationCAP(0, 0, 0)
   	})
	self:SetupAttachmentPoint( "b682", {
        name = "a_fl",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_b682_b_short",
	"wpn_fps_shot_b682_b_long"},
	"g_barrel_lod0"},
	position = Vector3( 1.9, 17, 1 ),
	rotation = RotationCAP(0, 0, 0)
   	})
	self:SetupAttachmentPoint( "b682", {
        name = "a_body_custom",
        base_a_obj = "a_body",
	position = Vector3( -0.2, 10, -4.8 ),
	rotation = RotationCAP(0, 0, -180)
   	})
--Mosconi Setup--
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
	position = Vector3( 0, 34, 0 )
   	})
--Claire Setup--
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
end)

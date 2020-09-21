Hooks:PostHook(WeaponTweakData, "init", "doublebarrelscopeattachment", function(self)
	self:SetupAttachmentPoint( "huntsman", {
        name = "a_o",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_huntsman_b_long",},
	"g_long_barrel"},	
	position = Vector3( 0, 16.4, 2 )
   	})
	self:SetupAttachmentPoint( "huntsman", {
        name = "a_o_sm",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_huntsman_b_short",},
	"g_short_barrel"},	
	position = Vector3( 0, 16.4, 2 )
   	})
	self:SetupAttachmentPoint( "huntsman", {
        name = "a_fl",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_huntsman_b_long",},
	"g_long_barrel"},	
	position = Vector3( 0, 36, -0.8 )
   	})
	self:SetupAttachmentPoint( "huntsman", {
        name = "a_fg",
        base_a_obj = "a_b",
        part_attach_data = {
	{"wpn_fps_shot_huntsman_b_long",},
	"g_long_barrel"},	
	position = Vector3( 0, 34, 0 )
   	})

end)

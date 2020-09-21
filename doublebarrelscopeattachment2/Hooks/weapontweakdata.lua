Hooks:PostHook(WeaponTweakData, "init", "doublebarrelscopeattachment2", function(self)
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

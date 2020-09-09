Hooks:PostHook(WeaponTweakData, "init", "jocelineattachment", function(self)
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
end)

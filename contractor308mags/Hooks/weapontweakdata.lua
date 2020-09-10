Hooks:PostHook(WeaponTweakData, "init", "contractor308mags", function(self)

	self:SetupAttachmentPoint( "tti", {
        name = "a_m",
        base_a_obj = "a_m",
        position = Vector3( 0, 0.5, 0.9 ),
		rotation = RotationCAP(0, 0, 0)
    	})

	self:SetupAttachmentPoint( "tti", {
        name = "a_m_custom",
        base_a_obj = "a_m",
        position = Vector3( 0, 0, 0 ),
		rotation = RotationCAP(0, 0, 0)
    	})
	
	self:SetupAttachmentPoint( "tti", {
        name = "a_m_emag",
        base_a_obj = "a_m",
        position = Vector3( 0, 1, 1 ),
		rotation = RotationCAP(0, 10, 0)
    	})

end)

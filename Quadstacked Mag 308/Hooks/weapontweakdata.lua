Hooks:PostHook(WeaponTweakData, "init", "contractor308", function(self)

	self:SetupAttachmentPoint( "tti", {
        name = "a_m_custom",
        base_a_obj = "a_m",
        position = Vector3( 0, 0.5, 1.2 ),
		rotation = RotationCAP(0, 0, 0)
    })

end)
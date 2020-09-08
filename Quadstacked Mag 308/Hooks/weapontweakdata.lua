Hooks:PostHook(WeaponTweakData, "init", "Contrac308VariousModInit", function(self)

	self:SetupAttachmentPoint( "tti", {
        name = "a_m_custom",
        base_a_obj = "a_m",
        position = Vector3( 0, 0.5, 1.5 ),
		rotation = RotationCAP(0, 0, 0)
    })

end)
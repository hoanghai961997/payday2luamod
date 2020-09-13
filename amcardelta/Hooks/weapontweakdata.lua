Hooks:PostHook(WeaponTweakData, "init", "amcardelta", function(self)

	self:SetupAttachmentPoint( "amcar", {
        name = "a_o",
        base_a_obj = "a_o",
        position = Vector3( 0, -1.2, 3.9 ),
		rotation = RotationCAP(0, 0, 0)
    	})

end)
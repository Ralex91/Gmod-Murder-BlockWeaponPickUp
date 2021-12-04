hook.Add( "AllowPlayerPickup", "Murder-BlockWeaponPickUp", function( ply, ent )
	if (ent:GetClass() == "weapon_mu_magnum" or ent:GetClass() == "weapon_mu_knife") then
    	return false
    end
end)

//Noir
function NoirMode()
 local ply = LocalPlayer()
 
	if ply:PS_HasItemEquipped("noir") then
		local tab = {}
		tab["$pp_colour_addr"] = 0
			tab["$pp_colour_addg" ] = 0
			tab["$pp_colour_addb" ] = 0
			tab["$pp_colour_brightness" ] = 0
			tab["$pp_colour_contrast" ] = 1
			tab["$pp_colour_colour" ] = 0
			tab["$pp_colour_mulr" ] = 0.05
			tab["$pp_colour_mulg" ] = 0.05
			tab["$pp_colour_mulb" ] = 0.05
		DrawColorModify( tab )
	end
 
end
hook.Add("RenderScreenspaceEffects", "NoirFunc", NoirMode)
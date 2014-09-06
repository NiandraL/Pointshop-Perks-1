//Protective Armour
function ArmorSpawn(ply)
	local totalarmor = ply:Armor() + NiandraPerks.ArmorAddition
	if ply:PS_HasItemEquipped("armor") then
		ply:SetArmor(ply:Armor() + NiandraPerks.ArmorAddition)
		ply:ChatPrint("Hello, "..ply:Nick()..", you've spawned with "..totalarmor.." armor.")
	end
end
hook.Add("PlayerSpawn", "ProtectiveFunc", ArmorSpawn)

ITEM.Name = 'Regenerating Health'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/regen.png'

function ITEM:OnEquip(ply, modifications)
	timer.Create("RegenHealth", NiandraPerks.RegenTime, 0, function()
		if ply:Health() != ply:GetMaxHealth() and ply:Alive() then
			ply:SetHealth(ply:Health() + NiandraPerks.RegenHealth)
			ply:ChatPrint("+"..NiandraPerks.RegenHealth.." health!")
		end
	end)
end

function ITEM:OnHolster(ply)
	timer.Destroy("RegenHealth")
end


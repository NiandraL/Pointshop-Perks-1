ITEM.Name = 'Green Blood'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/greenblood.png'

function ITEM:OnEquip(ply)
	ply:SetBloodColor(2)
end

function ITEM:OnHolster(ply)
	ply:SetBloodColor(0)
end
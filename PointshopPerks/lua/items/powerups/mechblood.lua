ITEM.Name = 'Mech Blood'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/mechblood.png'

function ITEM:OnEquip(ply)
	ply:SetBloodColor(3)
end

function ITEM:OnHolster(ply)
	ply:SetBloodColor(0)
end
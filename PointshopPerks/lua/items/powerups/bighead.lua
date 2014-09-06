ITEM.Name = 'Big Head'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/bighead.png'

function ITEM:OnEquip(ply, modifications)
	ply:ManipulateBoneScale( 6, NiandraPerks.BigHeadAmount )
end

function ITEM:OnHolster(ply)
	ply:ManipulateBoneScale( 6, Vector(1, 1, 1) )
end


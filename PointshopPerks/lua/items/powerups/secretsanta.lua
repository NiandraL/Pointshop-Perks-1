ITEM.Name = 'Secret Santa'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/secretsanta.png'
ITEM.SingleUse = true

function ITEM:OnBuy(ply)
	local Receiver = table.Random(player.GetAll())
	local Item = table.Random(NiandraPerks.SecretSantaGifts)
	Receiver:PS_GiveItem(Item)
	
	for k, v in pairs(player.GetAll()) do
		v:ChatPrint(""..Receiver:Nick().." has received "..Item.." from "..ply:Nick().."'s Secret Santa!")
	end	
end

function ITEM:OnHolster(ply)
end


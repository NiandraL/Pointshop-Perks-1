ITEM.Name = 'Temporary Speed Boost'
ITEM.Price = 1000
ITEM.Material = 'materials/niandralades/speedboosttemp.png'
ITEM.SingleUse = true

function ITEM:OnBuy(ply)
	local currentwalkspeed = ply:GetWalkSpeed()
	local currentrunspeed = ply:GetRunSpeed()
	ply:SetWalkSpeed(currentwalkspeed + 200)
	ply:SetRunSpeed(currentrunspeed + 200)
	timer.Simple(NiandraPerks.SpeedBoostTime, function()
		ply:SetWalkSpeed(currentwalkspeed)
		ply:SetRunSpeed(currentrunspeed)
		ply:ChatPrint("Speed boost over!")
	end)
end

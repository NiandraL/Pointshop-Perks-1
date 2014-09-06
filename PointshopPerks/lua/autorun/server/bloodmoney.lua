//Blood Money
function BloodMoney(victim, attacker, dmginfo)
	if victim != attacker and attacker:IsPlayer() and attacker:PS_HasItemEquipped("bloodmoney") then
		attacker:PS_GivePoints(NiandraPerks.BloodMoneyPayout)
		attacker:ChatPrint("You were given "..NiandraPerks.BloodMoneyPayout.." points for killing "..victim:Nick().."!")
	end	
end
hook.Add("PlayerDeath", "BloodMoneyFunc", BloodMoney)
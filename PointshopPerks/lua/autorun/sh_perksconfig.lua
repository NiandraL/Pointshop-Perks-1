NiandraPerks = {}
print("Perks config loaded!")

if SERVER then
	resource.AddFile("materials/niandralades/regen.png")
	resource.AddFile("materials/niandralades/armor.png")
	resource.AddFile("materials/niandralades/secretsanta.png")
	resource.AddFile("materials/niandralades/speedboost.png")
	resource.AddFile("materials/niandralades/speedboosttemp.png")
	resource.AddFile("materials/niandralades/bighead.png")
end

//Blood Money
NiandraPerks.BloodMoneyPayout = 10 -- How many points should the attacker receive when they kill someone?

//Big Head
NiandraPerks.BigHeadAmount = Vector(2.5, 2.5, 2.5) -- By how much should the user's head be enlarged? MUST BE A VECTOR!

//Speed Boost Temporary
NiandraPerks.WalkIncrease = 50 -- How how much should walk speed be increased?
NiandraPerks.RunIncrease = 100 -- How how much should run speed be increased?
NiandraPerks.SpeedBoostTime = 30 -- How long should the speed boost last?

//Protective Armor
NiandraPerks.ArmorAddition = 25 -- How much extra armor on spawn should players get?

//Regeneration Health
NiandraPerks.RegenTime = 5 -- How many seconds should pass before next health regen? 
NiandraPerks.RegenHealth = 1 -- How many health points should the player be given whenever the timer runs?

//Secret Santa
NiandraPerks.SecretSantaGifts = { -- What items can be recieved from Secret Santa?
	"electric",
	"laser",
	"loltrail",
	"plasmatrail",
	"lovetrail",
	"smoke",
	"backpack",
	"jumppack",
	"afro",
	"bombhead",
	"buckethat",
	"clockmask",
	"conehat",
	"headcrabhat",
	"lampshadehat",
	"melonhead",
	"monitorhead",
	"noentrymask",
	"panhat",
	"skullhead",
	"snowmanhead",
	"spotlighthead",
	"texthat",
	"turtlehat",
	"tvhead",
	"kleiner",
	"supersize",
	"357",
	"ar2",
	"crossbow",
	"gravgun",
	"grenade",
	"physgun",
	"pistol",
	"rpg",
	"shotgun",
	"smg"
}
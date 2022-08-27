---------------------------------------------
-- [LVL 1] = 75 - Goujon
-- [LVL 10] = 71 - Greuvette
-- [LVL 20] = 74 - Truite
-- [LVL 30] = 77 - Crabe
-- [LVL 40] = 76 - Poisson-Chaton
-- [LVL 50] = 78 - Poisson Pané
-- [LVL 60] = 79 - Carpe d'Iem
-- [LVL 70] = 81 - Sardine Brillante
-- [LVL 80] = 263 - Brochet
-- [LVL 90] = 264 - Kralamoure
-- [LVL 100] = 265 - Anguille
-- [LVL 110] = 266 - Dorade Grise
-- [LVL 120] = 267 - Perche
-- [LVL 130] = 268 - Raie
-- [LVL 140] = 269 - Lotte
-- [LVL 150] = 270 - Requin Marteau-Faucille
-- [LVL 160] = 271 - Bar Rikain
-- [LVL 170] = 272 - Morue
-- [LVL 180] = 273 - Tanche
-- [LVL 190] = 274 - Espadon
-- [LVL 200] = 132 - Poisskaille
---------------------------------------------
MAX_PODS = 90

botname = character.name()
botjoblevel = job:level(36)
botlevel = character.level()
botenergy = character.energyPoints()
botkamas = character.kamas()
botmaxpods = inventory:podsMax()
botcurrentpods = inventory:podsP()


global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("Type de trajet: Pecheur | 1-200")
global:printMessage("Auteurs: @FlatyUser + @Leepoe")
global:printMessage("Somaire: [ZAAP] = Mouvement ZAAP | [INFO] = Informations/Logs | [BOT] = Routine du BOT")

global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("[INFO] Nom du bot: [" .. botname .. "]")
global:printMessage("[INFO] Niveau du bot: [" .. botlevel .. "]")
global:printMessage("[INFO] Niveau du bot metier pecheur: [" .. botjoblevel .. "]")
global:printMessage("[INFO] Energie restante du bot: [" .. botenergy .. "]")
global:printMessage("[INFO] Poids dans l'inventaire du bot: " .. botcurrentpods .. "/" .. botmaxpods)
global:printMessage("[INFO] Kamas dans l'inventaire du bot: [" .. botkamas .. "]")
global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")

function frigost()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Frigost")
	map:changeMap("zaap(236,142,54172969)")
	global:delay(2500)
end

function eleveurs()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Village des Eleveurs")
	map:changeMap("zaap(236,142,73400320)")
	global:delay(2500)
end

function astrub()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Astrub")
	map:changeMap("zaap(236,142,191105026)")
	global:delay(2500)
end

function sortir()
	global:clickPosition(134,368,false)
end
function click1()
	global:clickPosition(518,461,false)
end
function click2()
	global:clickPosition(430,461,false)
end

function click3()
	global:clickPosition(330,464,false)
end

function lacDeCania()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Lac De Cania")
	map:changeMap("zaap(236,142,156240386)")
    	global:delay(2500)
end

function rivage()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Rivage sufokien")
	map:changeMap("zaap(236,142,88085249)")	
	global:delay(2500)
end

function otomai()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Otomai")
	map:changeMap("zaap(236,142,154642)")
	global:delay(2500)
end

function pandala()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Pandala")
	map:changeMap("zaap(236,142,207619076)")
	global:delay(2500)
end

function coin()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Coin des Bouftous")
	map:changeMap("zaap(236,142,88082704)")
	global:delay(2500)
end

function scarafeuille()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Plaine des Scarafeuilles")
	map:changeMap("zaap(236,142,88212481)")
	global:delay(2500)
end

function click()
	global:clickPosition(598,433,false)
end

function click4()
	global:clickPosition(176,462,false)
end
function move()
	if (job:level(36) < 10) then
        ELEMENTS_TO_GATHER = {75}
	return {
		{map = "0,0" , custom = rivage},
		{map = "10,22", changeMap = "right", gather = true},
		{map = "11,22", changeMap = "top", gather = true},
		{map = "11,21", changeMap = "top", gather = true},
		{map = "11,20", changeMap = "right", gather = true},
		{map = "12,20", changeMap = "top", gather = true},
		{map = "12,19", changeMap = "top", gather = true},
		{map = "12,18", changeMap = "right", gather = true},
		{map = "13,18", changeMap = "top", gather = true},
		{map = "13,17", changeMap = "top", gather = true},
		{map = "13,16", changeMap = "top", gather = true},
		{map = "13,15", changeMap = "left", gather = true},
		{map = "12,15", changeMap = "top", gather = true},
		{map = "12,14", changeMap = "top", gather = true},
		{map = "12,13", changeMap = "top", gather = true},
		{map = "12,12", changeMap = "left", gather = true},
		{map = "11,12", changeMap = "left", gather = true},
		{map = "10,12", changeMap = "left", gather = true},
		{map = "9,12", changeMap = "bottom", gather = true},
		{map = "9,13", changeMap = "left", gather = true},
		{map = "8,13", changeMap = "bottom", gather = true},
		{map = "8,14", changeMap = "left", gather = true},
		{map = "7,14", changeMap = "bottom", gather = true},
		{map = "7,15", changeMap = "bottom", gather = true},
		{map = "7,16", changeMap = "bottom", gather = true},
		{map = "7,17", changeMap = "bottom", gather = true},
		{map = "7,18", changeMap = "bottom", gather = true},
		{map = "7,19", changeMap = "right", gather = true},
		{map = "8,19", changeMap = "right", gather = true},
		{map = "9,19", changeMap = "right", gather = true},
		{map = "10,19", changeMap = "right", gather = true},
	}
	elseif (job:level(36) >= 10) and (job:level(36) < 20) then
		ELEMENTS_TO_GATHER = {71,75}
	return {
		{map = "0,0", custom = coin},
		{map = "12,9", changeMap = "left", gather = true},
		{map = "11,9", changeMap = "bottom", gather = true},
		{map = "11,10", changeMap = "right", gather = true},
		{map = "12,11", changeMap = "bottom", gather = true},
		{map = "15,20", changeMap = "left", gather = true},
		{map = "11,29", changeMap = "left", gather = true},
		{map = "5,7", changeMap = "right", gather = true},
		{map = "6,7", changeMap = "right", gather = true},
		{map = "7,7", changeMap = "right", gather = true},
		{map = "8,7", changeMap = "right", gather = true},
		{map = "9,7", changeMap = "right", gather = true},
		{map = "10,7", changeMap = "right", gather = true},
		{map = "11,7", changeMap = "top", gather = true},
		{map = "11,6", changeMap = "top", gather = true},
		{map = "11,5", changeMap = "top", gather = true},
		{map = "11,4", changeMap = "top", gather = true},
		{map = "11,3", changeMap = "right", gather = true},
		{map = "12,3", changeMap = "bottom", gather = true},
		{map = "12,4", changeMap = "right", gather = true},
		{map = "13,4", changeMap = "bottom", gather = true},
		{map = "13,5", changeMap = "bottom", gather = true},
		{map = "13,6", changeMap = "bottom", gather = true},
		{map = "13,7", changeMap = "bottom", gather = true},
		{map = "13,8", changeMap = "left", gather = true},
		{map = "12,8", changeMap = "bottom", gather = true},
		{map = "12,10", changeMap = "bottom", gather = true},
		{map = "12,12", changeMap = "right", gather = true},
		{map = "13,12", changeMap = "right", gather = true},
		{map = "14,12", changeMap = "bottom", gather = true},
		{map = "14,13", changeMap = "bottom", gather = true},
		{map = "14,14", changeMap = "bottom", gather = true},
		{map = "14,15", changeMap = "right", gather = true},
		{map = "15,15", changeMap = "bottom", gather = true},
		{map = "15,16", changeMap = "bottom", gather = true},
		{map = "15,17", changeMap = "bottom", gather = true},
		{map = "15,18", changeMap = "bottom", gather = true},
		{map = "15,19", changeMap = "bottom", gather = true},
		{map = "14,20", changeMap = "left", gather = true},
		{map = "13,20", changeMap = "bottom", gather = true},
		{map = "13,21", changeMap = "bottom", gather = true},
		{map = "13,22", changeMap = "left", gather = true},
		{map = "12,22", changeMap = "left", gather = true},
		{map = "11,22", changeMap = "left", gather = true},
		{map = "10,22", changeMap = "left", gather = true},
		{map = "9,22", changeMap = "top", gather = true},
		{map = "9,21", changeMap = "left", gather = true},
		{map = "8,21", changeMap = "bottom", gather = true},
		{map = "8,22", changeMap = "left", gather = true},
		{map = "7,22", changeMap = "bottom", gather = true},
		{map = "7,23", changeMap = "left", gather = true},
		{map = "6,23", changeMap = "left", gather = true},
		{map = "5,23", changeMap = "left", gather = true},
		{map = "4,23", changeMap = "bottom", gather = true},
		{map = "4,24", changeMap = "bottom", gather = true},
		{map = "4,25", changeMap = "bottom", gather = true},
		{map = "4,26", changeMap = "right", gather = true},
		{map = "5,26", changeMap = "bottom", gather = true},
		{map = "5,27", changeMap = "bottom", gather = true},
		{map = "5,28", changeMap = "right", gather = true},
		{map = "6,28", changeMap = "right", gather = true},
		{map = "7,28", changeMap = "bottom", gather = true},
		{map = "7,29", changeMap = "right", gather = true},
		{map = "8,29", changeMap = "right", gather = true},
		{map = "9,29", changeMap = "top", gather = true},
		{map = "9,28", changeMap = "right", gather = true},
		{map = "10,28", changeMap = "right", gather = true},
		{map = "11,28", changeMap = "bottom", gather = true},
		{map = "10,29", changeMap = "bottom", gather = true},
		{map = "10,30", changeMap = "left", gather = true},
		{map = "9,30", changeMap = "left", gather = true},
		{map = "8,30", changeMap = "bottom", gather = true},
		{map = "8,31", changeMap = "left", gather = true},
		{map = "7,31", changeMap = "left", gather = true},
		{map = "6,31", changeMap = "left", gather = true},
	}
	elseif (job:level(36) >= 20) and (job:level(36) < 30) then
		ELEMENTS_TO_GATHER = {71,75,74}
	return {
		{map = "0,0",custom = rivage},
		{map = "10,22", changeMap = "top", gather = true},
		{map = "10,21", changeMap = "top", gather = true},
		{map = "10,20", changeMap = "right", gather = true},
		{map = "11,20", changeMap = "right", gather = true},
		{map = "12,20", changeMap = "top", gather = true},
		{map = "12,19", changeMap = "top", gather = true},
		{map = "12,18", changeMap = "right", gather = true},
		{map = "13,18", changeMap = "top", gather = true},
		{map = "13,17", changeMap = "top", gather = true},
		{map = "13,16", changeMap = "top", gather = true},
		{map = "13,15", changeMap = "left", gather = true},
		{map = "12,15", changeMap = "top", gather = true},
		{map = "12,14", changeMap = "top", gather = true},
		{map = "11,12", changeMap = "left", gather = true},
		{map = "10,12", changeMap = "left", gather = true},
		{map = "9,12", changeMap = "bottom", gather = true},
		{map = "9,13", changeMap = "left", gather = true},
		{map = "8,13", changeMap = "bottom", gather = true},
		{map = "8,14", changeMap = "left", gather = true},
		{map = "7,14", changeMap = "bottom", gather = true},
		{map = "7,15", changeMap = "bottom", gather = true},
		{map = "7,16", changeMap = "bottom", gather = true},
		{map = "7,17", changeMap = "bottom", gather = true},
		{map = "7,18", changeMap = "right", gather = true},
		{map = "8,18", changeMap = "bottom", gather = true},
		{map = "8,19", changeMap = "right", gather = true},
		{map = "9,19", changeMap = "right", gather = true},
		{map = "12,13", changeMap = "top", gather = true},
		{map = "12,12", changeMap = "left", gather = true},
	}
	elseif (job:level(36) >= 30) and (job:level(36) < 40) then
		ELEMENTS_TO_GATHER = {71,75,74,77}
	return {
		{map = "0,0" , custom = coin},
		{map = "5,7", changeMap = "right", gather = true},
		{map = "6,7", changeMap = "right", gather = true},
		{map = "7,7", changeMap = "right", gather = true},
		{map = "8,7", changeMap = "right", gather = true},
		{map = "9,7", changeMap = "right", gather = true},
		{map = "10,7", changeMap = "right", gather = true},
		{map = "11,7", changeMap = "top", gather = true},
		{map = "11,6", changeMap = "top", gather = true},
		{map = "11,4", changeMap = "top", gather = true},
		{map = "11,5", changeMap = "top", gather = true},
		{map = "11,3", changeMap = "right", gather = true},
		{map = "12,3", changeMap = "bottom", gather = true},
		{map = "12,4", changeMap = "right", gather = true},
		{map = "13,4", changeMap = "bottom", gather = true},
		{map = "13,5", changeMap = "bottom", gather = true},
		{map = "13,6", changeMap = "bottom", gather = true},
		{map = "13,7", changeMap = "bottom", gather = true},
		{map = "13,8", changeMap = "left", gather = true},
		{map = "12,8", changeMap = "bottom", gather = true},
		{map = "12,10", changeMap = "bottom", gather = true},
		{map = "12,9", changeMap = "left", gather = true},
		{map = "11,9", changeMap = "bottom", gather = true},
		{map = "11,10", changeMap = "right", gather = true},
		{map = "12,11", changeMap = "bottom", gather = true},
		{map = "15,20", changeMap = "left", gather = true},
		{map = "14,20", changeMap = "bottom", gather = true},
		{map = "14,21", changeMap = "bottom", gather = true},
		{map = "14,22", changeMap = "left", gather = true},
		{map = "11,29", changeMap = "left", gather = true},
		{map = "9,30", changeMap = "left", gather = true},
		{map = "12,12", changeMap = "right", gather = true},
		{map = "13,12", changeMap = "right", gather = true},
		{map = "14,12", changeMap = "bottom", gather = true},
		{map = "14,13", changeMap = "bottom", gather = true},
		{map = "14,14", changeMap = "right", gather = true},
		{map = "15,14", changeMap = "bottom", gather = true},
		{map = "15,15", changeMap = "bottom", gather = true},
		{map = "15,16", changeMap = "bottom", gather = true},
		{map = "15,17", changeMap = "bottom", gather = true},
		{map = "15,18", changeMap = "bottom", gather = true},
		{map = "15,19", changeMap = "bottom", gather = true},
		{map = "13,22", changeMap = "left", gather = true},
		{map = "12,22", changeMap = "left", gather = true},
		{map = "11,22", changeMap = "left", gather = true},
		{map = "10,22", changeMap = "left", gather = true},
		{map = "9,22", changeMap = "left", gather = true},
		{map = "8,22", changeMap = "left", gather = true},
		{map = "7,22", changeMap = "bottom", gather = true},
		{map = "7,23", changeMap = "left", gather = true},
		{map = "6,23", changeMap = "left", gather = true},
		{map = "5,23", changeMap = "left", gather = true},
		{map = "4,23", changeMap = "bottom", gather = true},
		{map = "4,25", changeMap = "bottom", gather = true},
		{map = "4,24", changeMap = "bottom", gather = true},
		{map = "4,26", changeMap = "bottom", gather = true},
		{map = "4,27", changeMap = "bottom", gather = true},
		{map = "4,28", changeMap = "right", gather = true},
		{map = "5,28", changeMap = "right", gather = true},
		{map = "6,28", changeMap = "bottom", gather = true},
		{map = "6,29", changeMap = "right", gather = true},
		{map = "7,29", changeMap = "right", gather = true},
		{map = "8,29", changeMap = "right", gather = true},
		{map = "9,29", changeMap = "top", gather = true},
		{map = "9,28", changeMap = "right", gather = true},
		{map = "10,28", changeMap = "right", gather = true},
		{map = "11,28", changeMap = "bottom", gather = true},
		{map = "10,29", changeMap = "bottom", gather = true},
		{map = "10,30", changeMap = "left", gather = true},
		{map = "8,30", changeMap = "bottom", gather = true},
		{map = "8,31", changeMap = "left", gather = true},
		{map = "7,31", changeMap = "left", gather = true},
	}
	elseif (job:level(36) >= 40) and (job:level(36) < 50) then
		ELEMENTS_TO_GATHER = {71,75,74,77,76}
	return {
		{map = "0,0" , custom = rivage},
		{map = "10,22", changeMap = "top", gather = true},
		{map = "10,21", changeMap = "top", gather = true},
		{map = "10,20", changeMap = "right", gather = true},
		{map = "11,20", changeMap = "right", gather = true},
		{map = "12,20", changeMap = "top", gather = true},
		{map = "12,19", changeMap = "top", gather = true},
		{map = "12,18", changeMap = "right", gather = true},
		{map = "13,18", changeMap = "top", gather = true},
		{map = "13,17", changeMap = "top", gather = true},
		{map = "13,16", changeMap = "top", gather = true},
		{map = "13,15", changeMap = "left", gather = true},
		{map = "12,15", changeMap = "top", gather = true},
		{map = "12,14", changeMap = "top", gather = true},
		{map = "12,13", changeMap = "top", gather = true},
		{map = "12,12", changeMap = "left", gather = true},
		{map = "10,12", changeMap = "left", gather = true},
		{map = "11,12", changeMap = "left", gather = true},
		{map = "9,12", changeMap = "bottom", gather = true},
		{map = "9,13", changeMap = "left", gather = true},
		{map = "8,13", changeMap = "bottom", gather = true},
		{map = "8,14", changeMap = "left", gather = true},
		{map = "7,14", changeMap = "bottom", gather = true},
		{map = "7,15", changeMap = "bottom", gather = true},
		{map = "7,16", changeMap = "bottom", gather = true},
		{map = "7,17", changeMap = "bottom", gather = true},
		{map = "7,18", changeMap = "left", gather = true},
		{map = "6,18", changeMap = "bottom", gather = true},
		{map = "6,19", changeMap = "bottom", gather = true},
		{map = "6,20", changeMap = "right", gather = true},
		{map = "7,20", changeMap = "right", gather = true},
		{map = "8,20", changeMap = "top", gather = true},
		{map = "8,19", changeMap = "right", gather = true},
		{map = "9,19", changeMap = "top", gather = true},
        {map = "9,18", changeMap = "left", gather = true},

	}
	elseif (job:level(36) >= 50) and (job:level(36) < 60) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78}
	return {
		{map = "0,0", custom = coin},
		{map = "5,7", changeMap = "right", gather = true},
		{map = "6,7", changeMap = "right", gather = true},
		{map = "7,7", changeMap = "right", gather = true},
		{map = "8,7", changeMap = "right", gather = true},
		{map = "9,7", changeMap = "right", gather = true},
		{map = "10,7", changeMap = "top", gather = true},
		{map = "10,6", changeMap = "top", gather = true},
		{map = "10,5", changeMap = "top", gather = true},
		{map = "10,4", changeMap = "top", gather = true},
		{map = "10,3", changeMap = "right", gather = true},
		{map = "13,4", changeMap = "bottom", gather = true},
		{map = "13,5", changeMap = "bottom", gather = true},
		{map = "13,6", changeMap = "bottom", gather = true},
		{map = "13,7", changeMap = "bottom", gather = true},
		{map = "13,8", changeMap = "left", gather = true},
		{map = "12,8", changeMap = "bottom", gather = true},
		{map = "12,10", changeMap = "bottom", gather = true},
		{map = "12,11", changeMap = "bottom", gather = true},
		{map = "12,12", changeMap = "right", gather = true},
		{map = "13,12", changeMap = "bottom", gather = true},
		{map = "13,13", changeMap = "bottom", gather = true},
		{map = "13,14", changeMap = "bottom", gather = true},
		{map = "13,15", changeMap = "right", gather = true},
		{map = "14,15", changeMap = "right", gather = true},
		{map = "15,15", changeMap = "bottom", gather = true},
		{map = "15,16", changeMap = "bottom", gather = true},
		{map = "15,17", changeMap = "bottom", gather = true},
		{map = "15,18", changeMap = "bottom", gather = true},
		{map = "15,19", changeMap = "bottom", gather = true},
		{map = "15,20", changeMap = "bottom", gather = true},
		{map = "11,3", changeMap = "right", gather = true},
		{map = "12,3", changeMap = "bottom", gather = true},
		{map = "12,4", changeMap = "right", gather = true},
		{map = "12,9", changeMap = "left", gather = true},
		{map = "11,9", changeMap = "bottom", gather = true},
		{map = "11,10", changeMap = "right", gather = true},
	}
	elseif (job:level(36) >= 60) and (job:level(36) < 70) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79}
	return {
		{map = "0,0", custom = rivage},
		{map = "10,22", changeMap = "top", gather = true},
		{map = "10,21", changeMap = "top", gather = true},
		{map = "10,20", changeMap = "right", gather = true},
		{map = "11,20", changeMap = "right", gather = true},
		{map = "12,20", changeMap = "right", gather = true},
		{map = "13,20", changeMap = "top", gather = true},
		{map = "13,19", changeMap = "top", gather = true},
		{map = "13,18", changeMap = "top", gather = true},
		{map = "13,17", changeMap = "top", gather = true},
		{map = "13,16", changeMap = "top", gather = true},
		{map = "13,15", changeMap = "top", gather = true},
		{map = "13,14", changeMap = "top", gather = true},
		{map = "13,13", changeMap = "left", gather = true},
		{map = "12,13", changeMap = "top", gather = true},
		{map = "12,12", changeMap = "left", gather = true},
		{map = "11,12", changeMap = "left", gather = true},
		{map = "10,12", changeMap = "left", gather = true},
		{map = "9,12", changeMap = "left", gather = true},
		{map = "8,12", changeMap = "left", gather = true},
		{map = "7,12", changeMap = "bottom", gather = true},
		{map = "7,13", changeMap = "bottom", gather = true},
		{map = "7,14", changeMap = "bottom", gather = true},
		{map = "7,15", changeMap = "bottom", gather = true},
		{map = "7,16", changeMap = "bottom", gather = true},
		{map = "7,17", changeMap = "bottom", gather = true},
		{map = "7,18", changeMap = "right", gather = true},
		{map = "8,18", changeMap = "bottom", gather = true},
		{map = "8,19", changeMap = "right", gather = true},
		{map = "9,19", changeMap = "top", gather = true},
	}
	elseif (job:level(36) >= 70) and (job:level(36) < 80) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81}
	return {
		{map = "0,0", custom = scarafeuille},
		{map = "-1,24", changeMap = "right", gather = true},
		{map = "0,24", changeMap = "bottom", gather = true},
		{map = "0,25", changeMap = "bottom", gather = true},
		{map = "0,26", changeMap = "bottom", gather = true},
		{map = "0,27", changeMap = "bottom", gather = true},
		{map = "0,28", changeMap = "bottom", gather = true},
		{map = "0,29", changeMap = "bottom", gather = true},
		{map = "0,30", changeMap = "right", gather = true},
		{map = "1,30", changeMap = "bottom", gather = true},
		{map = "1,31", changeMap = "bottom", gather = true},
		{map = "1,32", changeMap = "bottom", gather = true},
		{map = "1,33", changeMap = "bottom", gather = true},
		{map = "1,34", changeMap = "left", gather = true},
		{map = "0,34", changeMap = "left", gather = true},
		{map = "-1,34", changeMap = "left", gather = true},
		{map = "-2,34", changeMap = "top", gather = true},
		{map = "-2,33", changeMap = "top", gather = true},
		{map = "-2,32", changeMap = "top", gather = true},
		{map = "-2,31", changeMap = "right", gather = true},
		{map = "-1,31", changeMap = "right", gather = true},
	}
	elseif (job:level(36) >= 80) and (job:level(36) < 90) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263}
	return {
---------------------------------------------

-- [LVL 1] = 75 - Goujon
-- [LVL 10] = 71 - Greuvette
-- [LVL 20] = 74 - Truite
-- [LVL 30] = 77 - Crabe
-- [LVL 40] = 76 - Poisson-Chaton
-- [LVL 50] = 78 - Poisson Pané
-- [LVL 60] = 79 - Carpe d'Iem
-- [LVL 70] = 81 - Sardine Brillante
-- [LVL 80] = 263 - Brochet
-- [LVL 90] = 264 - Kralamoure
-- [LVL 100] = 265 - Anguille
-- [LVL 110] = 266 - Dorade Grise
-- [LVL 120] = 267 - Perche
-- [LVL 130] = 268 - Raie
-- [LVL 140] = 269 - Lotte
-- [LVL 150] = 270 - Requin Marteau-Faucille
-- [LVL 160] = 271 - Bar Rikain
-- [LVL 170] = 272 - Morue
-- [LVL 180] = 273 - Tanche
-- [LVL 190] = 274 - Espadon
-- [LVL 200] = 132 - Poisskaille
---------------------------------------------

		{map = "0,0", custom = scarafeuille},
		{map = "-2,28", changeMap = "top", gather = true},
		{map = "-1,24", changeMap = "left", gather = true},
		{map = "-2,24", changeMap = "left", gather = true},
		{map = "-3,24", changeMap = "left", gather = true},
		{map = "-4,24", changeMap = "bottom", gather = true},
		{map = "-4,25", changeMap = "left", gather = true},
		{map = "-5,25", changeMap = "bottom", gather = true},
		{map = "-5,26", changeMap = "bottom", gather = true},
		{map = "-5,27", changeMap = "left", gather = true},
		{map = "-6,27", changeMap = "left", gather = true},
		{map = "-7,27", changeMap = "bottom", gather = true},
		{map = "-7,28", changeMap = "bottom", gather = true},
		{map = "-7,29", changeMap = "bottom", gather = true},
		{map = "-7,30", changeMap = "bottom", gather = true},
		{map = "-7,31", changeMap = "bottom", gather = true},
		{map = "-7,32", changeMap = "right", gather = true},
		{map = "-6,32", changeMap = "top", gather = true},
		{map = "-6,31", changeMap = "right", gather = true},
		{map = "-5,31", changeMap = "bottom", gather = true},
		{map = "-5,32", changeMap = "right", gather = true},
		{map = "-4,32", changeMap = "right", gather = true},
		{map = "-3,32", changeMap = "top", gather = true},
		{map = "-3,31", changeMap = "left", gather = true},
		{map = "-4,31", changeMap = "top", gather = true},
		{map = "-4,30", changeMap = "right", gather = true},
		{map = "-3,30", changeMap = "right", gather = true},
		{map = "-2,30", changeMap = "right", gather = true},
		{map = "-1,30", changeMap = "top", gather = true},
		{map = "-1,29", changeMap = "left", gather = true},
		{map = "-2,29", changeMap = "left", gather = true},
		{map = "-3,29", changeMap = "top", gather = true},
		{map = "19,24", changeMap = "top", gather = true},
		{map = "-3,28", changeMap = "right", gather = true},
		{map = "-2,27", changeMap = "top", gather = true},
		{map = "-2,26", changeMap = "right", gather = true},
		{map = "-1,26", changeMap = "top", gather = true},
		{map = "-1,25", changeMap = "left", gather = true},
	}
	elseif (job:level(36) >= 90) and (job:level(36) < 100) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264}
	return {
		{map = "0,0", custom = scarafeuille},
		{map = "-1,24", changeMap = "right", gather = true},
		{map = "0,24", changeMap = "bottom", gather = true},
		{map = "0,25", changeMap = "bottom", gather = true},
		{map = "0,26", changeMap = "bottom", gather = true},
		{map = "0,27", changeMap = "bottom", gather = true},
		{map = "0,28", changeMap = "bottom", gather = true},
		{map = "0,29", changeMap = "bottom", gather = true},
		{map = "0,30", changeMap = "right", gather = true},
		{map = "1,30", changeMap = "bottom", gather = true},
		{map = "1,31", changeMap = "bottom", gather = true},
		{map = "1,32", changeMap = "bottom", gather = true},
		{map = "1,33", changeMap = "bottom", gather = true},
		{map = "1,34", changeMap = "left", gather = true},
		{map = "0,34", changeMap = "left", gather = true},
		{map = "-1,34", changeMap = "left", gather = true},
		{map = "-2,34", changeMap = "top", gather = true},
		{map = "-2,33", changeMap = "top", gather = true},
		{map = "-2,32", changeMap = "top", gather = true},
		{map = "-2,31", changeMap = "right", gather = true},
		{map = "-1,31", changeMap = "right", gather = true},
	}
	elseif (job:level(36) >= 100) and (job:level(36) < 110) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265}
	return {
		{map = "0,0", custom = scarafeuille},
		{map = "-1,24", changeMap = "left", gather = true},
		{map = "-2,24", changeMap = "left", gather = true},
		{map = "-3,24", changeMap = "left", gather = true},
		{map = "-4,24", changeMap = "bottom", gather = true},
		{map = "-4,25", changeMap = "left", gather = true},
		{map = "-5,25", changeMap = "bottom", gather = true},
		{map = "-5,26", changeMap = "bottom", gather = true},
		{map = "-5,27", changeMap = "bottom", gather = true},
		{map = "-5,28", changeMap = "left", gather = true},
		{map = "-6,28", changeMap = "top", gather = true},
		{map = "-6,27", changeMap = "left", gather = true},
		{map = "-7,27", changeMap = "bottom", gather = true},
		{map = "-7,28", changeMap = "bottom", gather = true},
		{map = "-7,29", changeMap = "bottom", gather = true},
		{map = "-7,30", changeMap = "bottom", gather = true},
		{map = "-7,31", changeMap = "bottom", gather = true},
		{map = "-7,32", changeMap = "right", gather = true},
		{map = "-6,32", changeMap = "right", gather = true},
		{map = "-5,32", changeMap = "right", gather = true},
		{map = "-4,32", changeMap = "right", gather = true},
		{map = "-3,32", changeMap = "top", gather = true},
		{map = "-3,31", changeMap = "left", gather = true},
		{map = "-4,31", changeMap = "top", gather = true},
		{map = "-4,30", changeMap = "right", gather = true},
		{map = "-3,30", changeMap = "right", gather = true},
		{map = "-2,30", changeMap = "right", gather = true},
		{map = "-1,30", changeMap = "top", gather = true},
		{map = "-1,29", changeMap = "left", gather = true},
		{map = "-2,29", changeMap = "left", gather = true},
		{map = "-3,29", changeMap = "left", gather = true},
		{map = "-4,29", changeMap = "top", gather = true},
		{map = "-4,28", changeMap = "right", gather = true},
		{map = "-3,28", changeMap = "right", gather = true},
		{map = "-2,28", changeMap = "top", gather = true},
		{map = "-2,27", changeMap = "top", gather = true},
		{map = "-2,26", changeMap = "right", gather = true},
		{map = "-1,26", changeMap = "top", gather = true},
	}
	elseif (job:level(36) >= 110) and (job:level(36) < 120) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266}
	return {
		{map = "0,0", custom = pandala},
		{map = "207619076",custom=sortir},
		{map = "206307842",changeMap="bottom",gather=true},
		{map = "20,-28",changeMap="bottom",gather=true},
		{map = "20,-27",changeMap="bottom",gather=true},
		{map = "20,-26",changeMap="left",gather=true},
		{map = "19,-26",changeMap="bottom",gather=true},
		{map = "19,-25",changeMap="bottom",gather=true},
		{map = "19,-24",changeMap="left",gather=true},
		{map = "18,-24",changeMap="bottom",gather=true},
		{map = "18,-23",changeMap="bottom",gather=true},
		{map = "18,-22",changeMap="right",gather=true},
		{map = "19,-22",changeMap="bottom",gather=true},
		{map = "19,-21",changeMap="right",gather=true},
		{map = "20,-21",changeMap="bottom",gather=true},
		{map = "20,-20",changeMap="right",gather=true},
		{map = "21,-20",changeMap="top",gather=true},
		{map = "21,-21",changeMap="right",gather=true},
		{map = "22,-21",changeMap="bottom",gather=true},
	}
	elseif (job:level(36) >= 120) and (job:level(36) < 130) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267}
	return {
		{map = "0,0",custom = eleveurs},
		{map = "-16,1", changeMap = "top", gather = true},
		{map = "-16,0", changeMap = "top", gather = true},
		{map = "-16,-1", changeMap = "top", gather = true},
		{map = "-16,-2", changeMap = "top", gather = true},
		{map = "-16,-3", changeMap = "right", gather = true},
		{map = "-15,-3", changeMap = "top", gather = true},
		{map = "-15,-4", changeMap = "right", gather = true},
		{map = "-14,-4", changeMap = "bottom", gather = true},
		{map = "-14,-3", changeMap = "right", gather = true},
		{map = "-13,-3", changeMap = "right", gather = true},
		{map = "-12,-3", changeMap = "top", gather = true},
		{map = "-12,-4", changeMap = "top", gather = true},
		{map = "-12,-5", changeMap = "left", gather = true},
		{map = "-13,-5", changeMap = "left", gather = true},
		{map = "-14,-5", changeMap = "top", gather = true},
		{map = "-14,-6", changeMap = "right", gather = true},
		{map = "-13,-6", changeMap = "top", gather = true},
		{map = "-13,-7", changeMap = "left", gather = true},
		{map = "-14,-7", changeMap = "top", gather = true},
		{map = "-14,-8", changeMap = "left", gather = true},
		{map = "-15,-8", changeMap = "bottom", gather = true},
		{map = "-15,-7", changeMap = "bottom", gather = true},
		{map = "-15,-6", changeMap = "bottom", gather = true},
		{map = "-15,-5", changeMap = "left", gather = true},
		{map = "-16,-5", changeMap = "top", gather = true},
		{map = "-16,-6", changeMap = "left", gather = true},
		{map = "-17,-6", changeMap = "top", gather = true},
		{map = "-17,-7", changeMap = "right", gather = true},
		{map = "-16,-7", changeMap = "top", gather = true},
		{map = "-16,-8", changeMap = "top", gather = true},
		{map = "-16,-9", changeMap = "left", gather = true},
		{map = "-17,-9", changeMap = "left", gather = true},
		{map = "-18,-9", changeMap = "left", gather = true},
		{map = "-19,-9", custom = click1, gather = true},
		{map = "-19,-8", changeMap = "right", gather = true},
		{map = "-18,-8", changeMap = "bottom", gather = true},
		{map = "-18,-7", changeMap = "bottom", gather = true},
		{map = "-18,-6", changeMap = "left", gather = true},
		{map = "-19,-6", changeMap = "top", gather = true},
		{map = "-19,-7", changeMap = "left", gather = true},
		{map = "-20,-7", changeMap = "bottom", gather = true},
		{map = "-20,-6", changeMap = "bottom", gather = true},
		{map = "-20,-5", changeMap = "bottom", gather = true},
		{map = "-20,-4", changeMap = "right", gather = true},
		{map = "-19,-4", changeMap = "bottom", gather = true},
		{map = "-19,-3", changeMap = "left", gather = true},
		{map = "-20,-3", changeMap = "left", gather = true},
		{map = "-21,-3", changeMap = "bottom", gather = true},
	}
	elseif (job:level(36) >= 130) and (job:level(36) < 140) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268}
	return {
		{map = "0,0",custom = lacDeCania},
		{ map = "-3,-42", changeMap = "top" }, 
        { map = "-3,-43", changeMap = "top" }, 
        { map = "-3,-44", changeMap = "top" }, 
        { map = "-3,-45", changeMap = "top" }, 
        { map = "-3,-46", changeMap = "top" }, 
        { map = "-3,-47", changeMap = "top" }, 
        { map = "-3,-48", changeMap = "top" }, 
        { map = "-3,-49", changeMap = "top" }, 
        { map = "-4,-51", changeMap = "left" }, 
        { map = "-5,-51", changeMap = "left" }, 
        { map = "-6,-51", changeMap = "left" }, 
        { map = "-7,-52", changeMap = "top" }, 
        { map = "-7,-53", changeMap = "top" }, 
        { map = "-7,-54", changeMap = "top" }, 
        { map = "-7,-55", changeMap = "top" }, 
        { map = "-7,-51", changeMap = "top" }, 
        { map = "-7,-56", changeMap = "top" }, 
        { map = "-7,-57", changeMap = "top" }, 
        { map = "-7,-58", changeMap = "top" }, 
        { map = "-5,-59", changeMap = "right" }, 
        { map = "-6,-59", changeMap = "top" }, 
        { map = "-3,-56", changeMap = "bottom" }, 
        { map = "-3,-55", changeMap = "bottom" }, 
        { map = "-3,-54", changeMap = "bottom" }, 
        { map = "-3,-53", changeMap = "bottom" }, 
        { map = "-2,-51", changeMap = "right" }, 
        { map = "-1,-51", changeMap = "right" }, 
        { map = "0,-51", changeMap = "right" }, 
        { map = "-3,-57", changeMap = "bottom" }, 
        { map = "-3,-50", changeMap = "left" }, 
        { map = "-4,-50", changeMap = "top" }, 
        { map = "-3,-51", changeMap = "right" }, 
        { map = "-3,-52", changeMap = "bottom" }, 
        { map = "-4,-60", gather = true, changeMap = "bottom" }, 
        { map = "-6,-60", gather = true, changeMap = "right" }, 
        { map = "-5,-60", gather = true, changeMap = "right" }, 
        { map = "-7,-59", gather = true, changeMap = "right" }, 
        { map = "-4,-59", gather = true, changeMap = "right" }, 
        { map = "-3,-59", gather = true, changeMap = "right" }, 
        { map = "-2,-59", gather = true, changeMap = "bottom" }, 
        { map = "-2,-58", gather = true, changeMap = "bottom" }, 
        { map = "-2,-57", gather = true, changeMap = "left" }, 
        { map = "4,-57", gather = true, changeMap = "left" }, 
        { map = "4,-53", gather = true, changeMap = "top" }, 
        { map = "4,-54", gather = true, changeMap = "top" }, 
        { map = "4,-55", gather = true, changeMap = "top" }, 
        { map = "4,-56", gather = true, changeMap = "top" }, 
        { map = "3,-52", gather = true, changeMap = "top" }, 
        { map = "1,-51", gather = true, changeMap = "top" }, 
        { map = "1,-52", gather = true, changeMap = "right" }, 
        { map = "2,-52", gather = true, changeMap = "right" }, 
        { map = "3,-53", gather = true, changeMap = "right" }, 
	}
	elseif (job:level(36) >= 140) and (job:level(36) < 150) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269}
	return {
		{map = "0,0",custom = pandala},
		{map = "207619076",custom= sortir},
		{map = "206307842",changeMap="right",gather=true},
		{map = "21,-29",changeMap="bottom",gather=true},
		{map = "21,-28",custom =click4,gather=true},
		{map = "21,-27",changeMap="bottom",gather=true},
		{map = "21,-26",changeMap="bottom",gather=true},
		{map = "21,-25",changeMap="bottom",gather=true},
		{map = "21,-24",changeMap="right",gather=true},
		{map = "22,-24",changeMap="bottom",gather=true},
		{map = "22,-23",changeMap="right",gather=true},
		{map = "23,-23",changeMap="bottom",gather=true},
		{map = "23,-22",changeMap="left",gather=true},
		{map = "22,-22",changeMap="left",gather=true},
		{map = "21,-22",changeMap="left",gather=true},
		{map = "20,-22",changeMap="left",gather=true},
		{map = "19,-22",changeMap="top",gather=true},
		{map = "19,-23",changeMap="right",gather=true},
		{map = "18,-23",changeMap="top",gather=true},
		{map = "18,-24",changeMap="right",gather=true},
		{map = "19,-24",changeMap="right",gather=true},
		{map = "20,-24",custom=click,gather=true},
		{map = "21,-23",custom=lost,gather=true},
	}
	elseif (job:level(36) >= 150) and (job:level(36) < 160) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269,270}
	return {
		{map = "0,0",custom = lacDeCania},
		{map = "-3,-42", changeMap = "top", gather = true},
		{map = "-3,-43", changeMap = "top", gather = true},
		{map = "-3,-44", changeMap = "top", gather = true},
		{map = "-3,-45", changeMap = "top", gather = true},
		{map = "-3,-47", changeMap = "top", gather = true},
		{map = "-3,-46", changeMap = "top", gather = true},
		{map = "-3,-48", changeMap = "top", gather = true},
		{map = "20,-52", changeMap = "top", gather = true},
		{map = "-3,-49", changeMap = "right", gather = true},
		{map = "-2,-49", changeMap = "right", gather = true},
		{map = "-1,-49", changeMap = "right", gather = true},
		{map = "0,-49", changeMap = "right", gather = true},
		{map = "1,-49", changeMap = "top", gather = true},
		{map = "1,-50", changeMap = "top", gather = true},
		{map = "1,-51", changeMap = "top", gather = true},
		{map = "1,-52", changeMap = "right", gather = true},
		{map = "2,-52", changeMap = "right", gather = true},
		{map = "3,-52", changeMap = "top", gather = true},
		{map = "3,-53", changeMap = "right", gather = true},
		{map = "4,-53", changeMap = "top", gather = true},
		{map = "4,-54", changeMap = "top", gather = true},
		{map = "4,-55", changeMap = "top", gather = true},
		{map = "4,-56", changeMap = "top", gather = true},
		{map = "4,-57", changeMap = "left", gather = true},
	}
	elseif (job:level(36) >= 160) and (job:level(36) < 170) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269,270,271}
	return {
		{map = "0,0",custom = scarafeuille},
		{map = "-1,24", changeMap = "left", gather = true},
		{map = "-2,24", changeMap = "left", gather = true},
		{map = "-3,24", changeMap = "bottom", gather = true},
		{map = "-3,25", changeMap = "left", gather = true},
		{map = "-4,25", changeMap = "left", gather = true},
		{map = "-5,25", changeMap = "left", gather = true},
		{map = "-6,25", custom=click3, gather = true},
		{map = "-6,26", custom=click2, gather = true},
		{map = "-6,27", changeMap = "bottom", gather = true},
		{map = "-6,28", changeMap = "right", gather = true},
		{map = "-5,28", changeMap = "bottom", gather = true},
		{map = "-5,29", changeMap = "bottom", gather = true},
		{map = "-5,30", changeMap = "left", gather = true},
		{map = "-6,30", changeMap = "bottom", gather = true},
		{map = "-6,31", changeMap = "right", gather = true},
		{map = "-5,31", changeMap = "right", gather = true},
		{map = "-4,31", changeMap = "top", gather = true},
		{map = "-4,30", changeMap = "right", gather = true},
		{map = "-3,30", changeMap = "right", gather = true},
		{map = "-2,30", changeMap = "top", gather = true},
		{map = "-2,29", changeMap = "left", gather = true},
		{map = "-3,29", changeMap = "top", gather = true},
		{map = "-3,28", changeMap = "left", gather = true},
		{map = "-4,28", changeMap = "bottom", gather = true},
		{map = "-4,29", custom=lost, gather = true},
	}
	elseif (job:level(36) >= 170) and (job:level(36) < 180) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269,270,271,272}
	return {
		{map = "0,0",custom = otomai},
		{map = "-46,18", changeMap = "top", gather = true},
		{map = "-46,17", changeMap = "top", gather = true},
		{map = "-46,16", changeMap = "top", gather = true},
		{map = "-46,15", changeMap = "right", gather = true},
		{map = "-45,15", changeMap = "bottom", gather = true},
		{map = "-45,16", changeMap = "bottom", gather = true},
		{map = "-45,17", changeMap = "bottom", gather = true},
		{map = "-45,18", changeMap = "bottom", gather = true},
		{map = "-47,19", changeMap = "left", gather = true},
		{map = "-48,19", changeMap = "top", gather = true},
		{map = "-48,18", changeMap = "top", gather = true},
		{map = "-48,17", changeMap = "top", gather = true},
		{map = "-48,16", changeMap = "top", gather = true},
		{map = "-48,15", changeMap = "top", gather = true},
		{map = "-48,14", changeMap = "right", gather = true},
		{map = "-47,14", changeMap = "right", gather = true},
		{map = "-46,14", changeMap = "top", gather = true},
		{map = "-46,13", changeMap = "left", gather = true},
		{map = "-47,13", changeMap = "top", gather = true},
		{map = "-47,12", changeMap = "top", gather = true},
		{map = "-47,11", changeMap = "left", gather = true},
		{map = "-48,11", changeMap = "left", gather = true},
		{map = "-49,11", changeMap = "top", gather = true},
		{map = "-49,10", changeMap = "top", gather = true},
		{map = "-49,9", changeMap = "top", gather = true},
		{map = "-49,8", changeMap = "top", gather = true},
		{map = "-49,7", changeMap = "left", gather = true},
		{map = "-50,7", changeMap = "left", gather = true},
		{map = "-51,7", changeMap = "top", gather = true},
		{map = "-51,6", changeMap = "top", gather = true},
		{map = "-51,4", changeMap = "top", gather = true},
		{map = "-51,5", changeMap = "top", gather = true},
		{map = "-51,3", changeMap = "left", gather = true},
		{map = "-52,3", changeMap = "left", gather = true},
		{map = "-53,3", changeMap = "left", gather = true},
		{map = "-54,3", changeMap = "left", gather = true},
		{map = "-55,3", changeMap = "left", gather = true},
		{map = "-56,3", changeMap = "left", gather = true},
		{map = "-57,3", changeMap = "left", gather = true},
		{map = "-58,3", changeMap = "top", gather = true},
		{map = "-58,2", changeMap = "top", gather = true},
		{map = "-29,7", changeMap = "top", gather = true},
		{map = "-58,1", changeMap = "left", gather = true},
		{map = "-59,1", changeMap = "bottom", gather = true},
		{map = "-59,2", changeMap = "left", gather = true},
		{map = "-60,2", changeMap = "bottom", gather = true},
		{map = "-60,3", changeMap = "bottom", gather = true},
		{map = "-60,4", changeMap = "bottom", gather = true},
		{map = "-60,5", changeMap = "right", gather = true},
		{map = "-59,5", changeMap = "bottom", gather = true},
		{map = "-59,6", changeMap = "bottom", gather = true},
		{map = "-59,7", changeMap = "bottom", gather = true},
		{map = "-59,8", changeMap = "bottom", gather = true},
		{map = "-59,9", changeMap = "bottom", gather = true},
		{map = "-45,19", changeMap = "bottom", gather = true},
		{map = "-45,20", changeMap = "left", gather = true},
		{map = "-46,20", changeMap = "bottom", gather = true},
		{map = "-46,21", changeMap = "bottom", gather = true},
		{map = "-46,22", changeMap = "left", gather = true},
		{map = "-47,22", changeMap = "top", gather = true},
		{map = "-47,21", changeMap = "top", gather = true},
		{map = "-47,20", changeMap = "top", gather = true},
		{map = "-35,17", changeMap = "bottom", gather = true},
		{map = "-59,10", changeMap = "bottom", gather = true},
		{map = "-59,11", changeMap = "bottom", gather = true},
		{map = "-59,12", changeMap = "bottom", gather = true},
		{map = "-59,13", changeMap = "bottom", gather = true},
		{map = "-59,14", changeMap = "bottom", gather = true},
		{map = "-59,15", changeMap = "bottom", gather = true},
		{map = "-59,16", changeMap = "bottom", gather = true},
		{map = "-59,17", changeMap = "bottom", gather = true},
		{map = "-59,18", changeMap = "bottom", gather = true},
		{map = "-59,19", changeMap = "bottom", gather = true},
		{map = "-59,20", changeMap = "bottom", gather = true},
		{map = "-59,21", changeMap = "bottom", gather = true},
		{map = "-59,22", changeMap = "bottom", gather = true},
		{map = "-59,23", changeMap = "bottom", gather = true},
		{map = "-59,24", changeMap = "right", gather = true},
		{map = "-58,24", changeMap = "bottom", gather = true},
		{map = "-58,25", changeMap = "bottom", gather = true},
	}
	elseif (job:level(36) >= 180) and (job:level(36) < 190) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269,270,271,272,273}
	return {
		{map = "0,0",custom = otomai},
		{map = "-46,18", changeMap = "top", gather = true},
		{map = "-46,17", changeMap = "top", gather = true},
		{map = "-46,16", changeMap = "top", gather = true},
		{map = "-46,15", changeMap = "right", gather = true},
		{map = "-45,15", changeMap = "bottom", gather = true},
		{map = "-45,16", changeMap = "bottom", gather = true},
		{map = "-45,17", changeMap = "bottom", gather = true},
		{map = "-45,18", changeMap = "bottom", gather = true},
		{map = "-47,19", changeMap = "left", gather = true},
		{map = "-48,19", changeMap = "top", gather = true},
		{map = "-48,18", changeMap = "top", gather = true},
		{map = "-48,17", changeMap = "top", gather = true},
		{map = "-48,16", changeMap = "top", gather = true},
		{map = "-48,15", changeMap = "top", gather = true},
		{map = "-48,14", changeMap = "right", gather = true},
		{map = "-47,14", changeMap = "right", gather = true},
		{map = "-46,14", changeMap = "top", gather = true},
		{map = "-46,13", changeMap = "left", gather = true},
		{map = "-47,13", changeMap = "top", gather = true},
		{map = "-47,12", changeMap = "top", gather = true},
		{map = "-47,11", changeMap = "left", gather = true},
		{map = "-48,11", changeMap = "left", gather = true},
		{map = "-49,11", changeMap = "top", gather = true},
		{map = "-49,10", changeMap = "top", gather = true},
		{map = "-49,9", changeMap = "top", gather = true},
		{map = "-49,8", changeMap = "top", gather = true},
		{map = "-49,7", changeMap = "left", gather = true},
		{map = "-50,7", changeMap = "left", gather = true},
		{map = "-51,7", changeMap = "top", gather = true},
		{map = "-51,6", changeMap = "top", gather = true},
		{map = "-51,4", changeMap = "top", gather = true},
		{map = "-51,5", changeMap = "top", gather = true},
		{map = "-51,3", changeMap = "left", gather = true},
		{map = "-52,3", changeMap = "left", gather = true},
		{map = "-53,3", changeMap = "left", gather = true},
		{map = "-54,3", changeMap = "left", gather = true},
		{map = "-55,3", changeMap = "left", gather = true},
		{map = "-56,3", changeMap = "left", gather = true},
		{map = "-57,3", changeMap = "left", gather = true},
		{map = "-58,3", changeMap = "top", gather = true},
		{map = "-58,2", changeMap = "top", gather = true},
		{map = "-29,7", changeMap = "top", gather = true},
		{map = "-58,1", changeMap = "left", gather = true},
		{map = "-59,1", changeMap = "bottom", gather = true},
		{map = "-59,2", changeMap = "left", gather = true},
		{map = "-60,2", changeMap = "bottom", gather = true},
		{map = "-60,3", changeMap = "bottom", gather = true},
		{map = "-60,4", changeMap = "bottom", gather = true},
		{map = "-60,5", changeMap = "right", gather = true},
		{map = "-59,5", changeMap = "bottom", gather = true},
		{map = "-59,6", changeMap = "bottom", gather = true},
		{map = "-59,7", changeMap = "bottom", gather = true},
		{map = "-59,8", changeMap = "bottom", gather = true},
		{map = "-59,9", changeMap = "bottom", gather = true},
		{map = "-45,19", changeMap = "bottom", gather = true},
		{map = "-45,20", changeMap = "left", gather = true},
		{map = "-46,20", changeMap = "bottom", gather = true},
		{map = "-46,21", changeMap = "bottom", gather = true},
		{map = "-46,22", changeMap = "left", gather = true},
		{map = "-47,22", changeMap = "top", gather = true},
		{map = "-47,21", changeMap = "top", gather = true},
		{map = "-47,20", changeMap = "top", gather = true},
		{map = "-35,17", changeMap = "bottom", gather = true},
		{map = "-59,10", changeMap = "bottom", gather = true},
		{map = "-59,11", changeMap = "bottom", gather = true},
		{map = "-59,12", changeMap = "bottom", gather = true},
		{map = "-59,13", changeMap = "bottom", gather = true},
		{map = "-59,14", changeMap = "bottom", gather = true},
		{map = "-59,15", changeMap = "bottom", gather = true},
		{map = "-59,16", changeMap = "bottom", gather = true},
		{map = "-59,17", changeMap = "bottom", gather = true},
		{map = "-59,18", changeMap = "bottom", gather = true},
		{map = "-59,19", changeMap = "bottom", gather = true},
		{map = "-59,20", changeMap = "bottom", gather = true},
		{map = "-59,21", changeMap = "bottom", gather = true},
		{map = "-59,22", changeMap = "bottom", gather = true},
		{map = "-59,23", changeMap = "bottom", gather = true},
		{map = "-59,24", changeMap = "right", gather = true},
		{map = "-58,24", changeMap = "bottom", gather = true},
		{map = "-58,25", changeMap = "bottom", gather = true},
	}
	elseif (job:level(36) >= 190) and (job:level(36) < 200) then
		ELEMENTS_TO_GATHER = {75,71,74,77,76,78,79,81,263,264,265,266,267,268,269,270,271,272,273,274}
	return {
		{map = "0,0",custom = lacDeCania},
		{ map = "-3,-42", changeMap = "top" }, 
        { map = "-3,-43", changeMap = "top" }, 
        { map = "-3,-44", changeMap = "top" }, 
        { map = "-3,-45", changeMap = "top" }, 
        { map = "-3,-46", changeMap = "top" }, 
        { map = "-3,-47", changeMap = "top" }, 
        { map = "-3,-48", changeMap = "top" }, 
        { map = "-3,-49", changeMap = "top" }, 
        { map = "-4,-51", changeMap = "left" }, 
        { map = "-5,-51", changeMap = "left" }, 
        { map = "-6,-51", changeMap = "left" }, 
        { map = "-7,-52", changeMap = "top" }, 
        { map = "-7,-53", changeMap = "top" }, 
        { map = "-7,-54", changeMap = "top" }, 
        { map = "-7,-55", changeMap = "top" }, 
        { map = "-7,-51", changeMap = "top" }, 
        { map = "-7,-56", changeMap = "top" }, 
        { map = "-7,-57", changeMap = "top" }, 
        { map = "-7,-58", changeMap = "top" }, 
        { map = "-5,-59", changeMap = "right" }, 
        { map = "-6,-59", changeMap = "top" }, 
        { map = "-3,-56", changeMap = "bottom" }, 
        { map = "-3,-55", changeMap = "bottom" }, 
        { map = "-3,-54", changeMap = "bottom" }, 
        { map = "-3,-53", changeMap = "bottom" }, 
        { map = "-2,-51", changeMap = "right" }, 
        { map = "-1,-51", changeMap = "right" }, 
        { map = "0,-51", changeMap = "right" }, 
        { map = "-3,-57", changeMap = "bottom" }, 
        { map = "-3,-50", changeMap = "left" }, 
        { map = "-4,-50", changeMap = "top" }, 
        { map = "-3,-51", changeMap = "right" }, 
        { map = "-3,-52", changeMap = "bottom" }, 
        { map = "-4,-60", gather = true, changeMap = "bottom" }, 
        { map = "-6,-60", gather = true, changeMap = "right" }, 
        { map = "-5,-60", gather = true, changeMap = "right" }, 
        { map = "-7,-59", gather = true, changeMap = "right" }, 
        { map = "-4,-59", gather = true, changeMap = "right" }, 
        { map = "-3,-59", gather = true, changeMap = "right" }, 
        { map = "-2,-59", gather = true, changeMap = "bottom" }, 
        { map = "-2,-58", gather = true, changeMap = "bottom" }, 
        { map = "-2,-57", gather = true, changeMap = "left" }, 
        { map = "4,-57", gather = true, changeMap = "left" }, 
        { map = "4,-53", gather = true, changeMap = "top" }, 
        { map = "4,-54", gather = true, changeMap = "top" }, 
        { map = "4,-55", gather = true, changeMap = "top" }, 
        { map = "4,-56", gather = true, changeMap = "top" }, 
        { map = "3,-52", gather = true, changeMap = "top" }, 
        { map = "1,-51", gather = true, changeMap = "top" }, 
        { map = "1,-52", gather = true, changeMap = "right" }, 
        { map = "2,-52", gather = true, changeMap = "right" }, 
        { map = "3,-53", gather = true, changeMap = "right" }, 
	}
end
end

function havresac()
    global:delay(2500)
    global:sendKey(72)
	global:printMessage("[BOT] Entre dans l'havresac")
    global:delay(2500)
end

function lost()
	havresac()
end

function hiboux()
    npc:npcBank(-1,-1)
    global:delay(2500)
    storage:putAllItems()
	global:printMessage("[INFO] Depose de tout les objets présents dans l'inventaire a la banque")
    global:leaveDialog()
end

function phenix() 
    return {} 
end

function bank()
global:printMessage("[INFO] Se rend a la banque")
	return {
	  
		checkBag(),
		{map="0,0",custom=astrub},
		{map="5,-18",changeMap="left"},
		{map="191104002",changeMap="289"},
		{map="192415750",custom=hiboux,changeMap="424"},
	}
end



---------------------------------------------
-- [LVL 1] = 75 - Goujon
-- [LVL 10] = 71 - Greuvette
-- [LVL 20] = 74 - Truite
-- [LVL 30] = 77 - Crabe
-- [LVL 40] = 76 - Poisson-Chaton
-- [LVL 50] = 78 - Poisson Pané
-- [LVL 60] = 79 - Carpe d'Iem
-- [LVL 70] = 81 - Sardine Brillante
-- [LVL 80] = 263 - Brochet
-- [LVL 90] = 264 - Kralamoure
-- [LVL 100] = 265 - Anguille
-- [LVL 110] = 266 - Dorade Grise
-- [LVL 120] = 267 - Perche
-- [LVL 130] = 268 - Raie
-- [LVL 140] = 269 - Lotte
-- [LVL 150] = 270 - Requin Marteau-Faucille
-- [LVL 160] = 271 - Bar Rikain
-- [LVL 170] = 272 - Morue
-- [LVL 180] = 273 - Tanche
-- [LVL 190] = 274 - Espadon
-- [LVL 200] = 132 - Poisskaille
---------------------------------------------

-- Ouverture de tout les sacs de récolte
function checkBag()
	while inventory:itemCount(7941) > 0	-- Sac de blé
	or inventory:itemCount(7942) > 0	-- Sac d'Orge
	or inventory:itemCount(7943) > 0	-- Sac d'Avoine
	or inventory:itemCount(7944) > 0	-- Sac de Houblon
	or inventory:itemCount(7945) > 0	-- Sac de Lin
	or inventory:itemCount(7946) > 0	-- Sac de Seigle
	or inventory:itemCount(7947) > 0	-- Sac de Riz
	or inventory:itemCount(7948) > 0	-- Sac de Malt
	or inventory:itemCount(7949) > 0	-- Sac de Chanvre
	or inventory:itemCount(7950) > 0	-- Sac de Bois de Frêne
	or inventory:itemCount(7951) > 0	-- Sac de Bois de Châtaignier
	or inventory:itemCount(7952) > 0	-- Sac de Bois de Noyer
	or inventory:itemCount(7953) > 0	-- Sac de Bois de Chêne
	or inventory:itemCount(7954) > 0	-- Sac de Bois de Bombu
	or inventory:itemCount(7955) > 0	-- Sac de Bois d'Oliviolet
	or inventory:itemCount(7956) > 0	-- Sac de Bois d'Erable
	or inventory:itemCount(7957) > 0	-- Sac de Bois d'If
	or inventory:itemCount(7958) > 0	-- Sac de Bois de Bambou
	or inventory:itemCount(7959) > 0	-- Sac de Bois de Merisier
	or inventory:itemCount(7960) > 0	-- Sac de Bois d'Ebène
	or inventory:itemCount(7961) > 0	-- Sac de Bois de Bambou Sombre
	or inventory:itemCount(7962) > 0	-- Sac de Bois d'Orme
	or inventory:itemCount(7963) > 0	-- Sac de Bois de Bambou Sacré
	or inventory:itemCount(7964) > 0	-- Sac d'Orties
	or inventory:itemCount(7965) > 0	-- Sac de Sauges
	or inventory:itemCount(7966) > 0	-- Sac de Trèfles à 5 Feuilles
	or inventory:itemCount(7967) > 0	-- Sac de Menthe Sauvage
	or inventory:itemCount(7968) > 0	-- Sac d'Orchidée Freyesque
	or inventory:itemCount(7969) > 0	-- Sac d'Edelweiss
	or inventory:itemCount(7970) > 0	-- Sac de Graines de Pandouille
	or inventory:itemCount(7971) > 0	-- Sac de Fer
	or inventory:itemCount(7972) > 0	-- Sac de Cuivre
	or inventory:itemCount(7973) > 0	-- Sac de Bronze
	or inventory:itemCount(7974) > 0	-- Sac de Kobalte
	or inventory:itemCount(7975) > 0	-- Sac de Manganèse
	or inventory:itemCount(7976) > 0	-- Sac d'Etain
	or inventory:itemCount(7977) > 0	-- Sac de Silicate
	or inventory:itemCount(7978) > 0	-- Sac d'Argent
	or inventory:itemCount(7979) > 0	-- Sac de Bauxite
	or inventory:itemCount(7980) > 0	-- Sac d'Or
	or inventory:itemCount(7981) > 0	-- Sac de Dolomite
	or inventory:itemCount(7982) > 0	-- Sac de Goujons
	or inventory:itemCount(7983) > 0	-- Sac de Truites
	or inventory:itemCount(7984) > 0	-- Sac de Poissons-Chatons
	or inventory:itemCount(7985) > 0	-- Sac de Greuvettes
	or inventory:itemCount(7986) > 0	-- Sac de Crabes Sourimis
	or inventory:itemCount(7987) > 0	-- Sac de Poissons Panés
	or inventory:itemCount(7988) > 0	-- Sac de Brochets
	or inventory:itemCount(7989) > 0	-- Sac de Carpes
	or inventory:itemCount(7990) > 0	-- Sac de Sardines
	or inventory:itemCount(7991) > 0	-- Sac de Kralamoures
	or inventory:itemCount(7992) > 0	-- Sac de Bars Rikains
	or inventory:itemCount(7993) > 0	-- Sac de Raies
	or inventory:itemCount(7994) > 0	-- Sac de Perches
	or inventory:itemCount(7995) > 0	-- Sac de Requins Marteau-Faucilles
	or inventory:itemCount(7996) > 0	-- Sac de Bois de Kaliptus
	or inventory:itemCount(8081) > 0	-- Sac de Bois de Charme
	or inventory:itemCount(11103) > 0	-- Sac de Perce-Neige
	or inventory:itemCount(11111) > 0	-- Sac de Poisskaille
	or inventory:itemCount(11112) > 0	-- Sac de Tremble
	or inventory:itemCount(11113) > 0	-- Sac de Frostiz
	or inventory:itemCount(11114) > 0	-- Sac d'Obsidienne
	or inventory:itemCount(16528) > 0	-- Sac de Ginseng
	or inventory:itemCount(16529) > 0	-- Sac de Belladone
	or inventory:itemCount(16530) > 0	-- Sac de Mandragore
	or inventory:itemCount(16531) > 0	-- Sac de Bois de Noisetier
	or inventory:itemCount(16532) > 0	-- Sac de Maïs
	or inventory:itemCount(16533) > 0	-- Sac de Millet
	or inventory:itemCount(16534) > 0	-- Sac d'Anguilles
	or inventory:itemCount(16535) > 0	-- Sac de Dorades Grises
	or inventory:itemCount(16536) > 0	-- Sac de Lottes
	or inventory:itemCount(16537) > 0	-- Sac de Morues
	or inventory:itemCount(16538) > 0	-- Sac de Tanches
	or inventory:itemCount(16539) > 0	-- Sac d'Espadons
	or inventory:itemCount(18058) > 0	-- Sac d'Aquajou
	or inventory:itemCount(18059) > 0	-- Sac de Salikrone
	or inventory:itemCount(18060) > 0	-- Sac de Quisnoa
	or inventory:itemCount(18061) > 0	-- Sac de Patelle
	or inventory:itemCount(18062) > 0	-- Sac d'Écume de mer
	do openBag()
    end
end

function openBag()
    global:delay(500)
    global:sendKey(73) -- I
	global:printMessage("[INFO] Ouverture de l'inventaire.")
    global:delay(1000)
    global:clickPosition(545,65) -- Onglet Consommables
	global:printMessage("[INFO] Ouverture de l'onglet consommables")
    global:delay(500)
    global:rightClickPosition(485, 105) -- Sac de ressource
    global:delay(500)
    global:clickPosition(440,75) -- Utiliser
	global:printMessage("[INFO] Ouverture des sacs a ressources")
    global:delay(500)
    global:sendKey(73) -- I
	global:printMessage("[INFO] Referme l'inventaire")
    global:delay(1000)
end
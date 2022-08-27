-- NOT WORKING
MAX_PODS = 90

botname = character.name()
botbucheronlevel = job:level(2)
ELEMENTS_TO_GATHER = {30}

botlevel = character.level()
botenergy = character.energyPoints()
botkamas = character.kamas()
botmaxpods = inventory:podsMax()
botcurrentpods = inventory:podsP()


global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("Type de trajet: Bucheron | Orme")
global:printMessage("Version du trajet: 1.0")
global:printMessage("Auteur: @FlatyUser")
global:printMessage("Vendu a: Wiqs")
global:printMessage("Somaire: [ZAAP] = Mouvement ZAAP | [INFO] = Informations/Logs | [BOT] = Routine du BOT")

global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("[INFO] Nom du bot: [" .. botname .. "]")
global:printMessage("[INFO] Niveau du bot: [" .. botlevel .. "]")
global:printMessage("[INFO] Energie restante du bot: [" .. botenergy .. "]")
global:printMessage("[INFO] Poids dans l'inventaire du bot: " .. botcurrentpods .. "/" .. botmaxpods)
global:printMessage("[INFO] Kamas dans l'inventaire du bot: [" .. botkamas .. "]")
global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")

if global:isInDialog() then

global:printMessage("[INFO] Fermeture des fenetres encombrantes")
global:leaveDialog()

end

function move()
if global:isInDialog() then

global:printMessage("[BOT] est MORT!")
global:leaveDialog()

end
    return {
        { map = "-17,-47", gather = true, changeMap = "bottom" }, 
        { map = "-17,-46", gather = true, changeMap = "bottom" }, 
        { map = "-17,-45", gather = true, changeMap = "bottom" }, 
        { map = "-17,-44", gather = true, changeMap = "right" }, 
        { map = "-16,-44", gather = true, changeMap = "right" }, 
        { map = "-15,-44", gather = true, changeMap = "bottom" }, 
        { map = "-15,-43", gather = true, changeMap = "bottom" }, 
        { map = "-15,-42", gather = true, changeMap = "bottom" }, 
        { map = "-15,-41", gather = true, changeMap = "left" }, 
        { map = "-19,-41", gather = true, changeMap = "left" }, 
        { map = "-20,-41", gather = true, changeMap = "left" }, 
        { map = "-21,-41", gather = true, changeMap = "left" }, 
        { map = "-22,-41", gather = true, changeMap = "left" }, 
        { map = "-23,-41", gather = true, changeMap = "top" }, 
        { map = "-23,-42", gather = true, changeMap = "top" }, 
        { map = "-23,-43", gather = true, changeMap = "top" }, 
        { map = "-23,-44", gather = true, changeMap = "top" }, 
        { map = "-23,-45", gather = true, changeMap = "top" }, 
        { map = "-23,-46", gather = true, changeMap = "top" }, 
        { map = "-23,-47", gather = true, changeMap = "top" }, 
        { map = "-23,-48", gather = true, changeMap = "top" }, 
        { map = "-23,-49", gather = true, changeMap = "top" }, 
        { map = "-23,-50", gather = true, changeMap = "right" }, 
        { map = "-22,-50", gather = true, changeMap = "right" }, 
        { map = "-21,-50", gather = true, changeMap = "top" }, 
        { map = "-21,-51", gather = true, changeMap = "top" }, 
        { map = "-21,-52", gather = true, changeMap = "top" }, 
        { map = "-21,-53", gather = true, changeMap = "top" }, 
        { map = "-21,-54", gather = true, changeMap = "top" }, 
        { map = "-21,-55", gather = true, changeMap = "right" }, 
        { map = "-20,-55", gather = true, changeMap = "right" }, 
        { map = "-19,-55", gather = true, changeMap = "right" }, 
        { map = "-18,-55", gather = true, changeMap = "right" }, 
        { map = "-17,-55", gather = true, changeMap = "right" }, 
        { map = "-16,-55", gather = true, changeMap = "top" }, 
        { map = "-16,-56", gather = true, changeMap = "top" }, 
        { map = "-16,-57", gather = true, changeMap = "top" }, 
        { map = "-16,-58", gather = true, changeMap = "top" }, 
        { map = "-16,-59", gather = true, changeMap = "top" }, 
        { map = "-16,-41", gather = true, changeMap = "bottom" }, 
        { map = "-16,-40", gather = true, changeMap = "left" }, 
        { map = "-17,-40", gather = true, changeMap = "left" }, 
        { map = "-18,-40", gather = true, changeMap = "left" }, 
        { map = "-19,-40", gather = true, changeMap = "top" }, 
        { map = "-16,-60", gather = true, changeMap = "right" }, 
        { map = "-15,-60", gather = true, changeMap = "top" }, 
        { map = "-15,-61", gather = true, changeMap = "right" }, 
        { map = "-14,-61", gather = true, changeMap = "top" }, 
        { map = "-14,-62", gather = true, changeMap = "right" }, 
        { map = "-13,-62", gather = true, changeMap = "right" }, 
        { map = "-12,-62", gather = true, changeMap = "right" }, 
        { map = "-11,-62", gather = true, changeMap = "bottom" }, 
        { map = "-11,-61", gather = true, changeMap = "left" }, 
        { map = "-12,-61", gather = true, changeMap = "bottom" }, 
        { map = "-12,-60", gather = true, changeMap = "left" }, 
        { map = "-13,-60", gather = true, changeMap = "bottom" }, 
        { map = "-13,-59", gather = true, changeMap = "right" }, 
        { map = "-12,-59", gather = true, changeMap = "right" }, 
        { map = "-11,-59", gather = true, changeMap = "bottom" }, 
        { map = "-11,-58", gather = true, changeMap = "right" }, 
        { map = "-10,-58", gather = true, changeMap = "right" }, 
        { map = "-9,-58", gather = true, changeMap = "right" }, 
        { map = "-8,-58", gather = true, changeMap = "right" }, 
        { map = "-7,-58", gather = true, changeMap = "bottom" }, 
        { map = "-7,-57", gather = true, changeMap = "bottom" }, 
        { map = "-7,-56", gather = true, changeMap = "left" }, 
        { map = "-8,-56", gather = true, changeMap = "left" }, 
        { map = "-9,-56", gather = true, changeMap = "left" }, 
        { map = "-10,-56", gather = true, changeMap = "left" }, 
        { map = "-11,-56", gather = true, changeMap = "bottom" }, 
        { map = "-11,-55", gather = true, changeMap = "bottom" }, 
        { map = "-11,-54", gather = true, changeMap = "left" }, 
        { map = "-12,-54", gather = true, changeMap = "bottom" }, 
        { map = "-12,-53", gather = true, changeMap = "left" }, 
        { map = "-13,-53", gather = true, changeMap = "top" }, 
        { map = "-13,-54", gather = true, changeMap = "left" }, 
        { map = "-14,-45", gather = true, changeMap = "left" }, 
        { map = "-14,-54", gather = true, changeMap = "left" }, 
        { map = "-15,-54", gather = true, changeMap = "left" }, 
        { map = "-16,-54", gather = true, changeMap = "bottom" }, 
        { map = "-16,-53", gather = true, changeMap = "bottom" }, 
        { map = "-16,-52", gather = true, changeMap = "bottom" }, 
        { map = "-16,-51", gather = true, changeMap = "bottom" }, 
        { map = "-16,-49", gather = true, changeMap = "bottom" }, 
        { map = "-16,-50", gather = true, changeMap = "bottom" }, 
        { map = "-16,-48", gather = true, changeMap = "left" }, 
		{ map = "-17,-48", custom = ZaapKoli },  --Fin Cania
        { map = "-1,24", gather = true, changeMap = "left" }, 
        { map = "-2,24", gather = true, changeMap = "bottom" }, 
        { map = "-2,25", gather = true, changeMap = "right" }, 
        { map = "-1,25", gather = true, changeMap = "bottom" }, 
        { map = "-1,26", gather = true, changeMap = "left" }, 
        { map = "-2,26", gather = true, changeMap = "bottom" }, 
        { map = "-2,27", gather = true, changeMap = "bottom" }, 
        { map = "-2,28", gather = true, changeMap = "left" }, 
        { map = "-3,28", gather = true, changeMap = "left" }, 
        { map = "-4,28", gather = true, changeMap = "left" }, 
        { map = "-5,28", gather = true, changeMap = "left" }, 
        { map = "-6,28", gather = true, changeMap = "top" }, 
        { map = "-6,27", gather = true, changeMap = "left" }, 
		{ map = "-7,27", gather = true, custom = PlainesRocheuses }, 		-- Fin Dragoeuf		
        { map = "-13,-28", gather = true, changeMap = "top" }, 
        { map = "-13,-29", gather = true, changeMap = "left" }, 
        { map = "-14,-29", gather = true, changeMap = "bottom" }, 
        { map = "-14,-28", gather = true, changeMap = "bottom" }, 
        { map = "-14,-27", gather = true, changeMap = "bottom" }, 
        { map = "-14,-26", gather = true, changeMap = "bottom" }, 
        { map = "-14,-25", gather = true, changeMap = "bottom" }, 
        { map = "-14,-24", gather = true, changeMap = "left" }, 
        { map = "-15,-24", gather = true, changeMap = "bottom" }, 
        { map = "-15,-23", gather = true, changeMap = "bottom" }, 
        { map = "-15,-22", gather = true, changeMap = "right" }, 
        { map = "-14,-22", gather = true, changeMap = "right" }, 
        { map = "-13,-22", gather = true, changeMap = "right" }, 
        { map = "-12,-22", gather = true, changeMap = "right" }, 
        { map = "-11,-22", gather = true, changeMap = "bottom" }, 
        { map = "-11,-21", gather = true, changeMap = "right" }, 
        { map = "-10,-21", gather = true, changeMap = "bottom" }, 
        { map = "-10,-20", gather = true, changeMap = "bottom" }, 
        { map = "-10,-19", gather = true, changeMap = "right" }, 
        { map = "-9,-19", gather = true, changeMap = "right" }, 
        { map = "-8,-19", gather = true, changeMap = "right" }, 
        { map = "-7,-19", gather = true, changeMap = "right" }, 
        { map = "-6,-19", gather = true, changeMap = "right" }, 
        { map = "-5,-19", gather = true, changeMap = "right" }, 
        { map = "-4,-19", gather = true, changeMap = "right" }, 
        { map = "-3,-19", gather = true, changeMap = "bottom" }, 
        { map = "-3,-18", gather = true, changeMap = "bottom" }, 
        { map = "-3,-17", gather = true, changeMap = "left" }, 
        { map = "-4,-17", gather = true, changeMap = "bottom" }, 
        { map = "-4,-16", gather = true, changeMap = "bottom" }, 
        { map = "-4,-15", gather = true, changeMap = "bottom" }, 
        { map = "-4,-14", gather = true, changeMap = "bottom" }, 
        { map = "-4,-13", gather = true, changeMap = "bottom" }, 		
		{ map = "-4,-12", custom = ZaapDragoeuf },  --Fin Koli

    }
end


function PlainesRocheuses()

    global:delay(2500)
    global:sendKey(72)
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Plaines rocheuses")
	map:changeMap("zaap(236,142,147590153)")
	global:delay(2500)
end


function phoenix()

    return {	
		global:printMessage("[BOT] est MORT -> Se rend au Phoenix"),

        global:clickPosition(305,307), -- Clique sur le phoenix
        { map = "-9,-54", gather = false, changeMap = "left" }, 
		{map = "-10,-54", custom = usephoenix},

	
    }
end




function usephoenix()
	if map:currentMapId() == 128059398 then
	global:printMessage("[BOT] Renait de ses cendres")

    global:clickPosition(293,271) -- Clique sur le phoenix
	global:delay(3000)
	global:sendKey(72)
		
	end
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


function havresac()
    global:delay(2500)
    global:sendKey(72)
	global:printMessage("[BOT] Entre dans l'havresac")
    global:delay(2500)
end

function lost()
	havresac()
	phoenix()
end

function hiboux()
    npc:npcBank(-1,-1)
    global:delay(2500)
    storage:putAllItems()
	global:printMessage("[INFO] Depose de tout les objets présents dans l'inventaire a la banque")
    global:leaveDialog()
end

function astrub()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Astrub")
	map:changeMap("zaap(236,142,191105026)")
	global:delay(2500)
end
function ZaapKoli()
    global:delay(2500)
    global:sendKey(72)
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Zaap Koli")
	map:changeMap("zaap(236,142,165152263)")
	global:delay(2500)
end
function ZaapDragoeuf()
    global:delay(2500)
    global:sendKey(72)
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Zaap Dragoeuf")
	map:changeMap("zaap(236,142,88212481)")
	global:delay(2500)
end

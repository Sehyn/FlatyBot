MAX_PODS = 90
ELEMENTS_TO_GATHER = {84,43,44,46,47,38,35,255,254,32}
botname = character.name()
botbucheronlevel = job:level(2)
botalchimistelevel = job:level(26)
botpaysanlevel = job:level(28)

botlevel = character.level()
botenergy = character.energyPoints()
botkamas = character.kamas()
botmaxpods = inventory:podsMax()
botcurrentpods = inventory:podsP()


global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("Type de trajet: Multi-Recolte | 1-200")
global:printMessage("Version du trajet: 1.0")
global:printMessage("Auteur: @FlatyUser")
global:printMessage("Somaire: [ZAAP] = Mouvement ZAAP | [INFO] = Informations/Logs | [BOT] = Routine du BOT")

global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("[INFO] Nom du bot: [" .. botname .. "]")
global:printMessage("[INFO] Niveau du bot: [" .. botlevel .. "]")
global:printMessage("[INFO] Niveau du bot metier bucheron: [" .. botbucheronlevel .. "]")
global:printMessage("[INFO] Niveau du bot metier alchimiste: [" .. botalchimistelevel .. "]")
global:printMessage("[INFO] Niveau du bot metier paysan: [" .. botpaysanlevel .. "]")

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
		{map = "0,0" , custom = ChampsCania},
        { map = "-27,-36", gather = true, changeMap = "left" }, 
        { map = "-28,-36", gather = true, changeMap = "left" }, 
        { map = "-29,-36", gather = true, changeMap = "top" }, 
        { map = "-29,-37", gather = true, changeMap = "top" }, 
        { map = "-29,-38", gather = true, changeMap = "top" }, 
        { map = "-29,-39", gather = true, changeMap = "right" }, 
        { map = "-28,-39", gather = true, changeMap = "right" }, 
        { map = "-27,-39", gather = true, changeMap = "top" }, 
        { map = "-27,-40", gather = true, changeMap = "right" }, 
        { map = "-26,-40", gather = true, changeMap = "bottom" }, 
        { map = "-26,-39", gather = true, changeMap = "bottom" }, 
        { map = "-26,-38", gather = true, changeMap = "bottom" }, 
        { map = "-26,-37", gather = true, changeMap = "right" }, 
        { map = "-25,-37", gather = true, changeMap = "top" }, 
        { map = "-25,-38", gather = true, changeMap = "top" }, 
        { map = "-25,-39", gather = true, changeMap = "right" }, 
        { map = "-24,-39", gather = true, changeMap = "top" }, 
        { map = "-24,-40", gather = true, changeMap = "left" }, 
        { map = "-25,-40", gather = true, changeMap = "top" }, 
        { map = "-25,-41", gather = true, changeMap = "right" }, 
        { map = "-24,-41", gather = true, changeMap = "right" }, 
        { map = "-23,-41", gather = true, changeMap = "top" }, 
        { map = "-23,-42", gather = true, changeMap = "right" }, 
        { map = "-22,-42", gather = true, changeMap = "top" }, 
        { map = "-22,-43", gather = true, changeMap = "left" }, 
        { map = "-23,-43", gather = true, changeMap = "left" }, 
        { map = "-24,-43", gather = true, changeMap = "left" }, 
        { map = "-25,-43", gather = true, changeMap = "top" }, 
        { map = "-25,-44", gather = true, changeMap = "left" }, 
        { map = "-26,-44", gather = true, changeMap = "left" }, 
        { map = "-27,-44", gather = true, changeMap = "left" }, 
        { map = "-28,-44", gather = true, changeMap = "top" }, 
        { map = "-28,-45", gather = true, changeMap = "top" }, 
        { map = "-28,-46", gather = true, changeMap = "top" }, 
        { map = "-28,-47", gather = true, changeMap = "top" }, 
        { map = "-28,-48", gather = true, changeMap = "right" }, 
        { map = "-27,-48", gather = true, changeMap = "right" }, 
        { map = "-26,-48", gather = true, changeMap = "right" }, 
        { map = "-25,-48", gather = true, changeMap = "top" }, 
        { map = "-25,-49", gather = true, changeMap = "right" }, 
        { map = "-24,-49", gather = true, changeMap = "top" }, 
        { map = "-24,-50", gather = true, changeMap = "right" }, 
        { map = "-23,-50", gather = true, changeMap = "right" }, 
        { map = "-22,-50", gather = true, changeMap = "right" }, 
        { map = "-21,-50", gather = true, changeMap = "bottom" }, 
        { map = "-21,-49", gather = true, changeMap = "right" }, 
        { map = "-20,-49", gather = true, changeMap = "bottom" }, 
        { map = "-20,-48", gather = true, changeMap = "right" }, 
        { map = "-19,-48", gather = true, changeMap = "right" }, 
        { map = "-18,-48", gather = true, changeMap = "bottom" }, 
        { map = "-18,-47", gather = true, changeMap = "right" }, 
        { map = "-17,-47", gather = true, changeMap = "right" }, 
        { map = "-16,-47", gather = true, changeMap = "bottom" }, 
        { map = "-16,-46", gather = true, changeMap = "left" }, 
        { map = "-17,-46", gather = true, changeMap = "left" }, 
        { map = "-18,-46", gather = true, changeMap = "left" }, 
        { map = "-19,-46", gather = true, changeMap = "bottom" }, 
        { map = "-19,-45", gather = true, changeMap = "right" }, 
        { map = "-18,-45", gather = true, changeMap = "right" }, 
        { map = "-17,-45", gather = true, changeMap = "right" }, 
        { map = "-16,-45", gather = true, changeMap = "bottom" }, 
        { map = "-16,-44", gather = true, changeMap = "left" }, 
        { map = "-17,-44", gather = true, changeMap = "left" }, 
        { map = "-18,-44", gather = true, changeMap = "left" }, 
        { map = "-19,-44", gather = true, changeMap = "left" }, 
        { map = "-20,-44", gather = true, changeMap = "bottom" }, 
        { map = "-20,-43", gather = true, changeMap = "right" }, 
        { map = "-19,-43", gather = true, changeMap = "right" }, 
        { map = "-18,-43", gather = true, changeMap = "right" }, 
        { map = "-17,-43", gather = true, changeMap = "right" }, 
        { map = "-16,-43", gather = true, changeMap = "right" }, 
        { map = "-15,-43", gather = true, changeMap = "bottom" }, 
        { map = "-16,-42", gather = true, changeMap = "left" }, 
        { map = "-17,-42", gather = true, changeMap = "left" }, 
        { map = "-18,-42", gather = true, changeMap = "left" }, 
        { map = "-19,-42", gather = true, changeMap = "left" }, 
        { map = "-20,-42", gather = true, changeMap = "left" }, 
        { map = "-21,-42", gather = true, changeMap = "bottom" }, 
        { map = "-21,-41", gather = true, changeMap = "bottom" }, 
        { map = "-21,-40", gather = true, changeMap = "bottom" }, 
        { map = "-21,-39", gather = true, changeMap = "left" }, 
        { map = "-22,-39", gather = true, changeMap = "left" }, 
        { map = "-23,-39", gather = true, changeMap = "bottom" }, 
        { map = "-23,-38", gather = true, changeMap = "right" }, 
        { map = "-22,-38", gather = true, changeMap = "bottom" }, 
        { map = "-22,-37", gather = true, changeMap = "bottom" }, 
        { map = "-25,-35", gather = true, changeMap = "left" }, 
        { map = "-26,-35", gather = true, changeMap = "left" }, 
        { map = "-27,-35", gather = true, changeMap = "top" }, 
        { map = "-22,-36", gather = true, changeMap = "left" }, 
        { map = "-23,-36", gather = true, changeMap = "left" }, 
        { map = "-24,-36", gather = true, changeMap = "bottom" }, 
        { map = "-24,-35", gather = true, changeMap = "left" }, 
        { map = "-15,-42", gather = true, changeMap = "left" }, 
    }
end


function ChampsCania()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Plaines rocheuses")
	map:changeMap("zaap(236,142,142087694)")
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
	  
		--checkBag(),
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

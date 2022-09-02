-- Zaap Route Roulottes: 171967506
MAX_PODS = 90

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
global:printMessage("Type de trajet: Bucheron Oliviolet + All | 1-200")
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
        {map = "0,0" , custom = RouteRoulottes},
        { map = "-25,12", gather = true, changeMap = "left" }, 
        { map = "-26,12", gather = true, changeMap = "left" }, 
        { map = "-27,12", gather = true, changeMap = "top" }, 
        { map = "-27,11", gather = true, changeMap = "right" }, 
        { map = "-26,11", gather = true, changeMap = "right" }, 
        { map = "-25,11", gather = true, changeMap = "top" }, 
        { map = "-25,10", gather = true, changeMap = "top" }, 
        { map = "-26,8", gather = true, changeMap = "top" }, 
        { map = "-26,7", gather = true, changeMap = "left" }, 
        { map = "-27,7", gather = true, changeMap = "top" }, 
        { map = "-27,6", gather = true, changeMap = "top" }, 
        { map = "-27,5", gather = true, changeMap = "right" }, 
        { map = "-26,5", gather = true, changeMap = "top" }, 
        { map = "-26,4", gather = true, changeMap = "top" }, 
        { map = "-26,3", gather = true, changeMap = "top" }, 
        { map = "-26,2", gather = true, changeMap = "left" }, 
        { map = "-27,2", gather = true, changeMap = "top" }, 
        { map = "-27,1", gather = true, changeMap = "top" }, 
        { map = "-27,0", gather = true, changeMap = "left" }, 
        { map = "-28,0", gather = true, changeMap = "top" }, 
        { map = "-28,-1", gather = true, changeMap = "top" }, 
        { map = "-28,-2", gather = true, changeMap = "right" }, 
        { map = "-27,-2", gather = true, changeMap = "top" }, 
        { map = "-27,-3", gather = true, changeMap = "right" }, 
        { map = "-26,-3", gather = true, changeMap = "bottom" }, 
        { map = "-26,-2", gather = true, changeMap = "right" }, 
        { map = "-25,-2", gather = true, changeMap = "top" }, 
        { map = "-25,-3", gather = true, changeMap = "right" }, 
        { map = "-24,-2", gather = true, changeMap = "bottom" }, 
        { map = "-24,-1", gather = true, changeMap = "left" }, 
        { map = "-25,-1", gather = true, changeMap = "bottom" }, 
        { map = "-25,0", gather = true, changeMap = "right" }, 
        { map = "-24,0", gather = true, changeMap = "bottom" }, 
        { map = "-24,1", gather = true, changeMap = "left" }, 
        { map = "-25,1", gather = true, changeMap = "bottom" }, 
        { map = "-25,2", gather = true, changeMap = "right" }, 
        { map = "-24,2", gather = true, changeMap = "bottom" }, 
        { map = "-25,5", gather = true, changeMap = "bottom" }, 
        { map = "-25,6", gather = true, changeMap = "right" }, 
        { map = "-24,6", gather = true, changeMap = "right" }, 
        { map = "-23,6", gather = true, changeMap = "bottom" }, 
        { map = "-23,9", gather = true, changeMap = "right" }, 
        { map = "-22,9", gather = true, changeMap = "bottom" }, 
        { map = "-22,10", gather = true, changeMap = "bottom" }, 
        { map = "-22,11", gather = true, changeMap = "left" }, 
        { map = "-23,11", gather = true, changeMap = "bottom" }, 
        { map = "-23,12", gather = true, changeMap = "right" }, 
        { map = "-21,14", gather = true, changeMap = "bottom" }, 
        { map = "-21,15", gather = true, changeMap = "right" }, 
        { map = "-20,15", gather = true, changeMap = "bottom" }, 
        { map = "-20,16", gather = true, changeMap = "bottom" }, 
        { map = "-20,21", gather = true, changeMap = "bottom" }, 
        { map = "-20,22", gather = true, changeMap = "bottom" }, 
        { map = "-20,23", gather = true, changeMap = "bottom" }, 
        { map = "-21,26", gather = true, changeMap = "left" }, 
        { map = "-22,26", gather = true, changeMap = "left" }, 
        { map = "-23,26", gather = true, changeMap = "top" }, 
        { map = "-23,25", gather = true, changeMap = "top" }, 
        { map = "-23,24", gather = true, changeMap = "right" }, 
        { map = "-22,24", gather = true, changeMap = "right" }, 
        { map = "-21,24", gather = true, changeMap = "top" }, 
        { map = "-21,23", gather = true, changeMap = "top" }, 
        { map = "-21,22", gather = true, changeMap = "top" }, 
        { map = "-21,21", gather = true, changeMap = "left" }, 
        { map = "-22,18", gather = true, changeMap = "top" }, 
        { map = "-22,17", gather = true, changeMap = "top" }, 
        { map = "-22,16", gather = true, changeMap = "left" }, 
        { map = "-23,16", gather = true, changeMap = "top" }, 
        { map = "-23,15", gather = true, changeMap = "left" }, 
        { map = "-24,15", gather = true, changeMap = "top" }, 
        { map = "-24,14", gather = true, changeMap = "left" }, 
        { map = "-25,14", gather = true, changeMap = "top" }, 
        { map = "-25,13", gather = true, changeMap = "right" }, 
        { map = "-24,13", gather = true, changeMap = "top" }, 
        { map = "-24,12", gather = true, changeMap = "left" }, 
        { map = "-24,-3", gather = true, changeMap = "bottom" }, 
        { map = "-24,3", gather = true, changeMap = "left" }, 
        { map = "-25,3", gather = true, changeMap = "bottom" }, 
        { map = "-25,4", gather = true, changeMap = "bottom" }, 
        { map = "-25,8", gather = true, changeMap = "left" }, 
        { map = "-25,9", gather = true, changeMap = "top" }, 
        { map = "-23,7", gather = true, changeMap = "left" }, 
        { map = "-24,7", gather = true, changeMap = "bottom" }, 
        { map = "-24,8", gather = true, changeMap = "bottom" }, 
        { map = "-24,9", gather = true, changeMap = "right" }, 
        { map = "-22,12", gather = true, changeMap = "bottom" }, 
        { map = "-22,13", gather = true, changeMap = "bottom" }, 
        { map = "-22,14", gather = true, changeMap = "right" }, 
        { map = "-20,17", gather = true, changeMap = "left" }, 
        { map = "-21,17", gather = true, changeMap = "bottom" }, 
        { map = "-21,18", gather = true, changeMap = "bottom" }, 
        { map = "-21,19", gather = true, changeMap = "bottom" }, 
        { map = "-21,20", gather = true, changeMap = "right" }, 
        { map = "-20,20", gather = true, changeMap = "bottom" }, 
        { map = "-22,21", gather = true, changeMap = "top" }, 
        { map = "-22,20", gather = true, changeMap = "top" }, 
        { map = "-22,19", gather = true, changeMap = "top" }, 
        { map = "-20,24", gather = true, changeMap = "right" }, 
        { map = "-19,24", gather = true, changeMap = "right" }, 
        { map = "-18,24", gather = true, changeMap = "bottom" }, 
        { map = "-18,25", gather = true, changeMap = "bottom" }, 
        { map = "-18,26", gather = true, changeMap = "left" }, 
        { map = "-19,26", gather = true, changeMap = "left" }, 
        { map = "-20,26", gather = true, changeMap = "left" }, 
    }
end

function RouteRoulottes()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Route des Roulottes")
	map:changeMap("zaap(236,142,171967506)")
	global:delay(2500)
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
    


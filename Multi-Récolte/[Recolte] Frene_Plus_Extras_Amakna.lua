-- Zaap Rivage Sufokien: 88085249
MAX_PODS = 90
ELEMENTS_TO_GATHER = {1,84,34,254,31,74,42,67,66}
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
	    {map = "0,0" , custom = RivageSufokien},
        { map = "10,22", gather = true, changeMap = "right" }, 
        { map = "11,22", gather = true, changeMap = "right" }, 
        { map = "12,22", gather = true, changeMap = "right" }, 
        { map = "13,22", gather = true, changeMap = "right" }, 
        { map = "14,22", gather = true, changeMap = "top" }, 
        { map = "14,21", gather = true, changeMap = "top" }, 
        { map = "14,20", gather = true, changeMap = "left" }, 
        { map = "13,20", gather = true, changeMap = "top" }, 
        { map = "13,19", gather = true, changeMap = "right" }, 
        { map = "14,19", gather = true, changeMap = "top" }, 
        { map = "14,18", gather = true, changeMap = "left" }, 
        { map = "13,18", gather = true, changeMap = "top" }, 
        { map = "13,17", gather = true, changeMap = "right" }, 
        { map = "14,17", gather = true, changeMap = "top" }, 
        { map = "14,16", gather = true, changeMap = "left" }, 
        { map = "13,16", gather = true, changeMap = "top" }, 
        { map = "13,15", gather = true, changeMap = "right" }, 
        { map = "14,15", gather = true, changeMap = "top" }, 
        { map = "14,14", gather = true, changeMap = "left" }, 
        { map = "13,14", gather = true, changeMap = "top" }, 
        { map = "13,13", gather = true, changeMap = "right" }, 
        { map = "14,13", gather = true, changeMap = "top" }, 
        { map = "14,12", gather = true, changeMap = "left" }, 
        { map = "13,12", gather = true, changeMap = "left" }, 
        { map = "12,12", gather = true, changeMap = "top" }, 
        { map = "12,11", gather = true, changeMap = "left" }, 
        { map = "11,11", gather = true, changeMap = "top" }, 
        { map = "11,10", gather = true, changeMap = "top" }, 
        { map = "11,9", gather = true, changeMap = "top" }, 
        { map = "11,8", gather = true, changeMap = "top" }, 
        { map = "11,7", gather = true, changeMap = "top" }, 
        { map = "11,6", gather = true, changeMap = "top" }, 
        { map = "11,5", gather = true, changeMap = "top" }, 
        { map = "11,4", gather = true, changeMap = "left" }, 
        { map = "10,4", gather = true, changeMap = "top" }, 
        { map = "10,3", gather = true, changeMap = "left" }, 
        { map = "9,3", gather = true, changeMap = "top" }, 
        { map = "9,2", gather = true, changeMap = "left" }, 
        { map = "8,2", gather = true, changeMap = "left" }, 
        { map = "7,2", gather = true, changeMap = "top" }, 
        { map = "7,1", gather = true, changeMap = "left" }, 
        { map = "6,1", gather = true, changeMap = "left" }, 
        { map = "5,1", gather = true, changeMap = "top" }, 
        { map = "5,0", gather = true, changeMap = "left" }, 
        { map = "4,0", gather = true, changeMap = "left" }, 
        { map = "3,0", gather = true, changeMap = "top" }, 
        { map = "3,-1", gather = true, changeMap = "top" }, 
        { map = "3,-2", gather = true, changeMap = "left" }, 
        { map = "2,-2", gather = true, changeMap = "left" }, 
        { map = "1,-2", gather = true, changeMap = "bottom" }, 
        { map = "1,-1", gather = true, changeMap = "right" }, 
        { map = "2,-1", gather = true, changeMap = "bottom" }, 
        { map = "2,0", gather = true, changeMap = "left" }, 
        { map = "1,0", gather = true, changeMap = "bottom" }, 
        { map = "1,1", gather = true, changeMap = "bottom" }, 
        { map = "1,2", gather = true, changeMap = "right" }, 
        { map = "2,2", gather = true, changeMap = "right" }, 
        { map = "3,2", gather = true, changeMap = "right" }, 
        { map = "4,2", gather = true, changeMap = "right" }, 
        { map = "5,2", gather = true, changeMap = "right" }, 
        { map = "6,2", gather = true, changeMap = "bottom" }, 
        { map = "6,3", gather = true, changeMap = "right" }, 
        { map = "7,3", gather = true, changeMap = "bottom" }, 
        { map = "7,4", gather = true, changeMap = "left" }, 
        { map = "6,4", gather = true, changeMap = "left" }, 
        { map = "5,4", gather = true, changeMap = "top" }, 
        { map = "5,3", gather = true, changeMap = "left" }, 
        { map = "4,3", gather = true, changeMap = "bottom" }, 
        { map = "4,4", gather = true, changeMap = "bottom" }, 
        { map = "4,5", gather = true, changeMap = "right" }, 
        { map = "5,5", gather = true, changeMap = "right" }, 
        { map = "6,5", gather = true, changeMap = "right" }, 
        { map = "7,5", gather = true, changeMap = "right" }, 
        { map = "8,5", gather = true, changeMap = "right" }, 
        { map = "9,5", gather = true, changeMap = "bottom" }, 
        { map = "9,6", gather = true, changeMap = "left" }, 
        { map = "8,6", gather = true, changeMap = "left" }, 
        { map = "7,6", gather = true, changeMap = "left" }, 
        { map = "6,6", gather = true, changeMap = "left" }, 
        { map = "5,6", gather = true, changeMap = "bottom" }, 
        { map = "5,7", gather = true, changeMap = "left" }, 
        { map = "4,7", gather = true, changeMap = "bottom" }, 
        { map = "4,8", gather = true, changeMap = "left" }, 
        { map = "3,8", gather = true, changeMap = "left" }, 
        { map = "2,8", gather = true, changeMap = "left" }, 
        { map = "1,8", gather = true, changeMap = "left" }, 
        { map = "0,8", gather = true, changeMap = "bottom" }, 
        { map = "0,9", gather = true, changeMap = "right" }, 
        { map = "1,9", gather = true, changeMap = "right" }, 
        { map = "2,9", gather = true, changeMap = "right" }, 
        { map = "3,9", gather = true, changeMap = "right" }, 
        { map = "4,9", gather = true, changeMap = "right" }, 
        { map = "5,9", gather = true, changeMap = "bottom" }, 
        { map = "5,10", gather = true, changeMap = "bottom" }, 
        { map = "5,11", gather = true, changeMap = "bottom" }, 
        { map = "5,12", gather = true, changeMap = "bottom" }, 
        { map = "5,13", gather = true, changeMap = "bottom" }, 
        { map = "5,14", gather = true, changeMap = "bottom" }, 
        { map = "5,15", gather = true, changeMap = "left" }, 
        { map = "4,15", gather = true, changeMap = "left" }, 
        { map = "3,15", gather = true, changeMap = "left" }, 
        { map = "2,15", gather = true, changeMap = "bottom" }, 
        { map = "2,16", gather = true, changeMap = "right" }, 
        { map = "5,17", gather = true, changeMap = "right" }, 
        { map = "6,17", gather = true, changeMap = "top" }, 
        { map = "6,16", gather = true, changeMap = "right" }, 
        { map = "7,16", gather = true, changeMap = "bottom" }, 
        { map = "7,17", gather = true, changeMap = "bottom" }, 
        { map = "7,18", gather = true, changeMap = "bottom" }, 
        { map = "7,19", gather = true, changeMap = "bottom" }, 
        { map = "7,20", gather = true, changeMap = "right" }, 
        { map = "8,20", gather = true, changeMap = "bottom" }, 
        { map = "8,21", gather = true, changeMap = "right" }, 
        { map = "9,21", gather = true, changeMap = "right" }, 
        { map = "10,21", gather = true, changeMap = "bottom" }, 
        { map = "3,16", gather = true, changeMap = "bottom" }, 
        { map = "3,17", gather = true, changeMap = "right" }, 
        { map = "4,17", gather = true, changeMap = "right" }, 
    }
end

function RivageSufokien()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleportation Rivage Sufokien")
	map:changeMap("zaap(236,142,88085249)")
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
    


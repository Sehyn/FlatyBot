ELEMENTS_TO_GATHER = {34,8,98,31}
MAX_PODS = 90

botname = character.name()
botbucheronlevel = job:level(2)

botlevel = character.level()
botenergy = character.energyPoints()
botkamas = character.kamas()
botmaxpods = inventory:podsMax()
botcurrentpods = inventory:podsP()


global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("Type de trajet: Bucheron | 1-80")
global:printMessage("Version du trajet: 1.0")
global:printMessage("Auteur: @FlatyUser")
global:printMessage("Somaire: [ZAAP] = Mouvement ZAAP | [INFO] = Informations/Logs | [BOT] = Routine du BOT")

global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("[INFO] Nom du bot: [" .. botname .. "]")
global:printMessage("[INFO] Niveau du bot: [" .. botlevel .. "]")
global:printMessage("[INFO] Niveau du bot metier bucheron: [" .. botbucheronlevel .. "]")
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
		{map = "0,0" , custom = PlainesRocheuses},
        { map = "-17,-47", gather = true, changeMap = "right" }, 
        { map = "-16,-47", gather = true, changeMap = "bottom" }, 
        { map = "-16,-46", gather = true, changeMap = "right" }, 
        { map = "-15,-46", gather = true, changeMap = "right" }, 
        { map = "-14,-46", gather = true, changeMap = "top" }, 
        { map = "-14,-47", gather = true, changeMap = "left" }, 
        { map = "-15,-47", gather = true, changeMap = "top" }, 
        { map = "-15,-48", gather = true, changeMap = "right" }, 
        { map = "-14,-48", gather = true, changeMap = "right" }, 
        { map = "-13,-48", gather = true, changeMap = "right" }, 
        { map = "-12,-48", gather = true, changeMap = "top" }, 
        { map = "-12,-49", gather = true, changeMap = "left" }, 
        { map = "-13,-49", gather = true, changeMap = "left" }, 
        { map = "-14,-49", gather = true, changeMap = "top" }, 
        { map = "-14,-50", gather = true, changeMap = "right" }, 
        { map = "-13,-50", gather = true, changeMap = "right" }, 
        { map = "-12,-50", gather = true, changeMap = "top" }, 
        { map = "-12,-51", gather = true, changeMap = "left" }, 
        { map = "-13,-51", gather = true, changeMap = "left" }, 
        { map = "-14,-51", gather = true, changeMap = "left" }, 
        { map = "-15,-51", gather = true, changeMap = "top" }, 
        { map = "-15,-52", gather = true, changeMap = "right" }, 
        { map = "-14,-52", gather = true, changeMap = "right" }, 
        { map = "-13,-52", gather = true, changeMap = "right" }, 
        { map = "-12,-52", gather = true, changeMap = "top" }, 
        { map = "-12,-53", gather = true, changeMap = "left" }, 
        { map = "-13,-53", gather = true, changeMap = "left" }, 
        { map = "-14,-53", gather = true, changeMap = "left" }, 
        { map = "-15,-53", gather = true, changeMap = "top" }, 
        { map = "-15,-54", gather = true, changeMap = "right" }, 
        { map = "-14,-54", gather = true, changeMap = "right" }, 
        { map = "-11,-57", gather = true, changeMap = "top" }, 
        { map = "-15,-58", gather = true, changeMap = "right" }, 
        { map = "-14,-58", gather = true, changeMap = "bottom" }, 
        { map = "-14,-57", gather = true, changeMap = "left" }, 
        { map = "-15,-57", gather = true, changeMap = "left" }, 
        { map = "-16,-57", gather = true, changeMap = "left" }, 
        { map = "-17,-57", gather = true, changeMap = "left" }, 
        { map = "-18,-57", gather = true, changeMap = "left" }, 
        { map = "-19,-57", gather = true, changeMap = "left" }, 
        { map = "-20,-57", gather = true, changeMap = "left" }, 
        { map = "-21,-57", gather = true, changeMap = "left" }, 
        { map = "-22,-57", gather = true, changeMap = "left" }, 
        { map = "-23,-57", gather = true, changeMap = "left" }, 
        { map = "-24,-57", gather = true, changeMap = "bottom" }, 
        { map = "-24,-56", gather = true, changeMap = "bottom" }, 
        { map = "-24,-55", gather = true, changeMap = "bottom" }, 
        { map = "-24,-54", gather = true, changeMap = "left" }, 
        { map = "-25,-54", gather = true, changeMap = "bottom" }, 
        { map = "-25,-53", gather = true, changeMap = "right" }, 
        { map = "-24,-53", gather = true, changeMap = "bottom" }, 
        { map = "-24,-52", gather = true, changeMap = "left" }, 
        { map = "-25,-52", gather = true, changeMap = "bottom" }, 
        { map = "-25,-51", gather = true, changeMap = "right" }, 
        { map = "-24,-51", gather = true, changeMap = "bottom" }, 
        { map = "-24,-50", gather = true, changeMap = "left" }, 
        { map = "-25,-50", gather = true, changeMap = "bottom" }, 
        { map = "-25,-49", gather = true, changeMap = "right" }, 
        { map = "-13,-54", gather = true, changeMap = "top" }, 
        { map = "-13,-55", gather = true, changeMap = "right" }, 
        { map = "-12,-55", gather = true, changeMap = "right" }, 
        { map = "-11,-55", gather = true, changeMap = "right" }, 
        { map = "-10,-55", gather = true, changeMap = "right" }, 
        { map = "-9,-55", gather = true, changeMap = "top" }, 
        { map = "-9,-56", gather = true, changeMap = "right" }, 
        { map = "-8,-56", gather = true, changeMap = "right" }, 
        { map = "-7,-56", gather = true, changeMap = "top" }, 
        { map = "-7,-57", gather = true, changeMap = "top" }, 
        { map = "-7,-58", gather = true, changeMap = "top" }, 
        { map = "-7,-59", gather = true, changeMap = "left" }, 
        { map = "-10,-57", gather = true, changeMap = "bottom" }, 
        { map = "-10,-56", gather = true, changeMap = "left" }, 
        { map = "-11,-56", gather = true, changeMap = "top" }, 
        { map = "-8,-59", gather = true, changeMap = "left" }, 
        { map = "-9,-59", gather = true, changeMap = "left" }, 
        { map = "-10,-59", gather = true, changeMap = "bottom" }, 
        { map = "-10,-58", gather = true, changeMap = "bottom" }, 
        { map = "-11,-58", gather = true, changeMap = "top" }, 
        { map = "-11,-59", gather = true, changeMap = "left" }, 
        { map = "-12,-59", gather = true, changeMap = "left" }, 
        { map = "-13,-59", gather = true, changeMap = "top" }, 
        { map = "-13,-60", gather = true, changeMap = "right" }, 
        { map = "-12,-60", gather = true, changeMap = "right" }, 
        { map = "-11,-60", gather = true, changeMap = "top" }, 
        { map = "-11,-61", gather = true, changeMap = "top" }, 
        { map = "-12,-62", gather = true, changeMap = "left" }, 
        { map = "-13,-62", gather = true, changeMap = "left" }, 
        { map = "-14,-62", gather = true, changeMap = "left" }, 
        { map = "-15,-62", gather = true, changeMap = "bottom" }, 
        { map = "-15,-61", gather = true, changeMap = "right" }, 
        { map = "-14,-61", gather = true, changeMap = "bottom" }, 
        { map = "-14,-60", gather = true, changeMap = "left" }, 
        { map = "-11,-62", gather = true, changeMap = "left" }, 
        { map = "-15,-60", gather = true, changeMap = "left" }, 
        { map = "-16,-60", gather = true, changeMap = "bottom" }, 
        { map = "-16,-59", gather = true, changeMap = "bottom" }, 
        { map = "-16,-58", gather = true, changeMap = "right" }, 
        { map = "-24,-49", gather = true, changeMap = "bottom" }, 
        { map = "-25,-48", gather = true, changeMap = "left" }, 
        { map = "-26,-48", gather = true, changeMap = "left" }, 
        { map = "-27,-48", gather = true, changeMap = "left" }, 
        { map = "-28,-48", gather = true, changeMap = "bottom" }, 
        { map = "-28,-47", gather = true, changeMap = "left" }, 
        { map = "-29,-47", gather = true, changeMap = "left" }, 
        { map = "-30,-47", gather = true, changeMap = "top" }, 
        { map = "-30,-48", gather = true, changeMap = "top" }, 
        { map = "-30,-49", gather = true, changeMap = "left" }, 
        { map = "-31,-49", gather = true, changeMap = "left" }, 
        { map = "-32,-49", gather = true, changeMap = "left" }, 
        { map = "-33,-49", gather = true, changeMap = "left" }, 
        { map = "-34,-49", gather = true, changeMap = "left" }, 
        { map = "-35,-49", gather = true, changeMap = "top" }, 
        { map = "-35,-50", gather = true, changeMap = "left" }, 
        { map = "-36,-50", gather = true, changeMap = "bottom" }, 
        { map = "-36,-49", gather = true, changeMap = "bottom" }, 
        { map = "-36,-48", gather = true, changeMap = "bottom" }, 
        { map = "-36,-47", gather = true, changeMap = "bottom" }, 
        { map = "-36,-46", gather = true, changeMap = "right" }, 
        { map = "-35,-46", gather = true, changeMap = "right" }, 
        { map = "-34,-46", gather = true, changeMap = "right" }, 
        { map = "-33,-46", gather = true, changeMap = "right" }, 
        { map = "-32,-46", gather = true, changeMap = "right" }, 
        { map = "-31,-46", gather = true, changeMap = "right" }, 
        { map = "-30,-46", gather = true, changeMap = "right" }, 
        { map = "-29,-46", gather = true, changeMap = "right" }, 
        { map = "-28,-46", gather = true, changeMap = "right" }, 
        { map = "-27,-46", gather = true, changeMap = "top" }, 
        { map = "-27,-47", gather = true, changeMap = "right" }, 
        { map = "-26,-47", gather = true, changeMap = "right" }, 
        { map = "-22,-47", gather = true, changeMap = "right" }, 
        { map = "-21,-47", gather = true, changeMap = "right" }, 
        { map = "-20,-47", gather = true, changeMap = "right" }, 
        { map = "-19,-47", gather = true, changeMap = "right" }, 
        { map = "-18,-47", gather = true, changeMap = "right" }, 
        { map = "-24,-48", gather = true, changeMap = "left" }, 
        { map = "-25,-47", gather = true, changeMap = "bottom" }, 
        { map = "-25,-46", gather = true, changeMap = "right" }, 
        { map = "-24,-46", gather = true, changeMap = "right" }, 
        { map = "-23,-46", gather = true, changeMap = "right" }, 
        { map = "-22,-46", gather = true, changeMap = "top" }, 
    }
end


function PlainesRocheuses()
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


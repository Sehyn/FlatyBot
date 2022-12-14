ELEMENTS_TO_GATHER = {255,84}
MAX_PODS = 90

botname = character.name()
botalchimistelevel = job:level(26)

botlevel = character.level()
botenergy = character.energyPoints()
botkamas = character.kamas()
botmaxpods = inventory:podsMax()
botcurrentpods = inventory:podsP()


global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("Alchemist - Sauge + Water [Bonta/Cania/Astrub]")
global:printMessage("Route Version: 1.0")
global:printMessage("Author: @FlatyUser")
global:printMessage("Made exclusively for: @oRANGEJUSE")
global:printMessage("Summary: [ZAAP] = ZAAP Movement | [INFO] = Informations/Logs | [BOT] = BOT routine")

global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
global:printMessage("[INFO] Bot name: [" .. botname .. "]")
global:printMessage("[INFO] Bot level: [" .. botlevel .. "]")
global:printMessage("[INFO] Alchemist bot level: [" .. botalchimistelevel .. "]")
global:printMessage("[INFO] Energy left: [" .. botenergy .. "]")
global:printMessage("[INFO] Pods: " .. botcurrentpods .. "/" .. botmaxpods)
global:printMessage("[INFO] Bot Kamas: [" .. botkamas .. "]")
global:printMessage("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")



if global:isInDialog() then

global:printMessage("[INFO] Closing annoying windows")
global:leaveDialog()

end
function move()
if global:isInDialog() then

global:printMessage("[BOT] Died!")
global:leaveDialog()

end
    return {
		{map = "0,0" , custom = PlainesRocheuses},
        { map = "-17,-47", gather = true, changeMap = "right" }, 
        { map = "-16,-47", gather = true, changeMap = "right" }, 
        { map = "-15,-47", gather = true, changeMap = "top" }, 
        { map = "-13,-49", gather = true, changeMap = "right" }, 
        { map = "-12,-49", gather = true, changeMap = "top" }, 
        { map = "-12,-50", gather = true, changeMap = "left" }, 
        { map = "-13,-50", gather = true, changeMap = "left" }, 
        { map = "-14,-50", gather = true, changeMap = "top" }, 
        { map = "-14,-51", gather = true, changeMap = "right" }, 
        { map = "-13,-51", gather = true, changeMap = "right" }, 
        { map = "-12,-51", gather = true, changeMap = "top" }, 
        { map = "-12,-52", gather = true, changeMap = "top" }, 
        { map = "-12,-53", gather = true, changeMap = "left" }, 
        { map = "-13,-53", gather = true, changeMap = "left" }, 
        { map = "-14,-53", gather = true, changeMap = "left" }, 
        { map = "-15,-53", gather = true, changeMap = "top" }, 
        { map = "-15,-54", gather = true, changeMap = "right" }, 
        { map = "-14,-54", gather = true, changeMap = "right" }, 
        { map = "-13,-54", gather = true, changeMap = "top" }, 
        { map = "-13,-55", gather = true, changeMap = "top" }, 
        { map = "-13,-56", gather = true, changeMap = "top" }, 
        { map = "-13,-57", gather = true, changeMap = "left" }, 
        { map = "-14,-57", gather = true, changeMap = "top" }, 
        { map = "-14,-58", gather = true, changeMap = "right" }, 
        { map = "-13,-58", gather = true, changeMap = "right" }, 
        { map = "-12,-58", gather = true, changeMap = "top" }, 
        { map = "-12,-59", gather = true, changeMap = "left" }, 
        { map = "-13,-59", gather = true, changeMap = "left" }, 
        { map = "-15,-59", gather = true, changeMap = "bottom" }, 
        { map = "-15,-58", gather = true, changeMap = "bottom" }, 
        { map = "-15,-57", gather = true, changeMap = "left" }, 
        { map = "-16,-57", gather = true, changeMap = "left" }, 
        { map = "-17,-57", gather = true, changeMap = "left" }, 
        { map = "-18,-57", gather = true, changeMap = "left" }, 
        { map = "-19,-57", gather = true, changeMap = "left" }, 
        { map = "-20,-57", gather = true, changeMap = "left" }, 
        { map = "-21,-57", gather = true, changeMap = "left" }, 
        { map = "-22,-57", gather = true, changeMap = "top" }, 
        { map = "-22,-58", gather = true, changeMap = "left" }, 
        { map = "-23,-58", gather = true, changeMap = "top" }, 
        { map = "-23,-59", gather = true, changeMap = "top" }, 
        { map = "-23,-60", gather = true, changeMap = "top" }, 
        { map = "-23,-61", gather = true, changeMap = "top" }, 
        { map = "-23,-62", gather = true, changeMap = "left" }, 
        { map = "-24,-62", gather = true, changeMap = "top" }, 
        { map = "-24,-63", gather = true, changeMap = "top" }, 
        { map = "-24,-64", gather = true, changeMap = "left" }, 
        { map = "-25,-64", gather = true, changeMap = "left" }, 
        { map = "-26,-64", gather = true, changeMap = "top" }, 
        { map = "-26,-65", gather = true, changeMap = "left" }, 
        { map = "-27,-65", gather = true, changeMap = "left" }, 
        { map = "-28,-65", gather = true, changeMap = "left" }, 
        { map = "-29,-65", gather = true, changeMap = "left" }, 
        { map = "-30,-65", gather = true, changeMap = "left" }, 
        { map = "-31,-65", gather = true, changeMap = "left" }, 
        { map = "-32,-65", gather = true, changeMap = "left" }, 
        { map = "-33,-65", gather = true, changeMap = "bottom" }, 
        { map = "-33,-64", gather = true, changeMap = "right" }, 
        { map = "-32,-64", gather = true, changeMap = "right" }, 
        { map = "-31,-64", gather = true, changeMap = "bottom" }, 
        { map = "-31,-63", gather = true, changeMap = "bottom" }, 
        { map = "-31,-62", gather = true, changeMap = "right" }, 
        { map = "-30,-62", gather = true, changeMap = "top" }, 
        { map = "-30,-63", gather = true, changeMap = "right" }, 
        { map = "-29,-63", gather = true, changeMap = "right" }, 
        { map = "-28,-63", gather = true, changeMap = "bottom" }, 
        { map = "-28,-62", gather = true, changeMap = "right" }, 
        { map = "-27,-62", gather = true, changeMap = "right" }, 
        { map = "-26,-62", gather = true, changeMap = "right" }, 
        { map = "-25,-62", gather = true, changeMap = "bottom" }, 
        { map = "-25,-61", gather = true, changeMap = "right" }, 
        { map = "-24,-61", gather = true, changeMap = "bottom" }, 
        { map = "-24,-60", gather = true, changeMap = "bottom" }, 
        { map = "-24,-59", gather = true, changeMap = "bottom" }, 
        { map = "-24,-58", gather = true, changeMap = "bottom" }, 
        { map = "-24,-57", gather = true, changeMap = "right" }, 
        { map = "-23,-57", gather = true, changeMap = "bottom" }, 
        { map = "-23,-56", gather = true, changeMap = "left" }, 
        { map = "-24,-56", gather = true, changeMap = "bottom" }, 
        { map = "-24,-55", gather = true, changeMap = "bottom" }, 
        { map = "-24,-54", gather = true, changeMap = "left" }, 
        { map = "-25,-54", gather = true, changeMap = "bottom" }, 
        { map = "-25,-53", gather = true, changeMap = "right" }, 
        { map = "-24,-53", gather = true, changeMap = "bottom" }, 
        { map = "-24,-52", gather = true, changeMap = "bottom" }, 
        { map = "-24,-51", gather = true, changeMap = "bottom" }, 
        { map = "-24,-50", gather = true, changeMap = "left" }, 
        { map = "-25,-50", gather = true, changeMap = "bottom" }, 
        { map = "-25,-49", gather = true, changeMap = "bottom" }, 
        { map = "-25,-48", gather = true, changeMap = "left" }, 
        { map = "-26,-48", gather = true, changeMap = "left" }, 
        { map = "-27,-48", gather = true, changeMap = "bottom" }, 
        { map = "-27,-47", gather = true, changeMap = "bottom" }, 
        { map = "-27,-46", gather = true, changeMap = "bottom" }, 
        { map = "-27,-45", gather = true, changeMap = "bottom" }, 
        { map = "-27,-44", gather = true, changeMap = "bottom" }, 
        { map = "-27,-43", gather = true, changeMap = "bottom" }, 
        { map = "-27,-42", gather = true, changeMap = "right" }, 
        { map = "-26,-42", gather = true, changeMap = "right" }, 
        { map = "-25,-42", gather = true, changeMap = "right" }, 
        { map = "-24,-42", gather = true, changeMap = "right" }, 
        { map = "-23,-42", gather = true, changeMap = "right" }, 
        { map = "-22,-42", gather = true, changeMap = "right" }, 
        { map = "-21,-42", gather = true, changeMap = "bottom" }, 
        { map = "-21,-41", gather = true, changeMap = "left" }, 
        { map = "-22,-41", gather = true, changeMap = "left" }, 
        { map = "-23,-41", gather = true, changeMap = "left" }, 
        { map = "-24,-41", gather = true, changeMap = "left" }, 
        { map = "-25,-41", gather = true, changeMap = "left" }, 
        { map = "-26,-41", gather = true, changeMap = "left" }, 
        { map = "-27,-41", gather = true, changeMap = "left" }, 
        { map = "-28,-41", gather = true, changeMap = "left" }, 
        { map = "-29,-41", gather = true, changeMap = "left" }, 
        { map = "-30,-41", gather = true, changeMap = "left" }, 
        { map = "-31,-41", gather = true, changeMap = "bottom" }, 
        { map = "-31,-40", gather = true, changeMap = "right" }, 
        { map = "-30,-40", gather = true, changeMap = "right" }, 
        { map = "-29,-40", gather = true, changeMap = "right" }, 
        { map = "-28,-40", gather = true, changeMap = "right" }, 
        { map = "-27,-40", gather = true, changeMap = "bottom" }, 
        { map = "-27,-39", gather = true, changeMap = "left" }, 
        { map = "-28,-39", gather = true, changeMap = "left" }, 
        { map = "-29,-39", gather = true, changeMap = "left" }, 
        { map = "-30,-39", gather = true, changeMap = "left" }, 
        { map = "-31,-39", gather = true, changeMap = "bottom" }, 
        { map = "-31,-38", gather = true, changeMap = "right" }, 
        { map = "-30,-38", gather = true, changeMap = "bottom" }, 
        { map = "-30,-37", gather = true, changeMap = "bottom" }, 
        { map = "-30,-36", gather = true, changeMap = "bottom" }, 
        { map = "-30,-35", gather = true, changeMap = "right" }, 
        { map = "-29,-35", gather = true, changeMap = "right" }, 
        { map = "-28,-35", gather = true, changeMap = "right" }, 
        { map = "-27,-35", gather = true, changeMap = "right" }, 
        { map = "-26,-35", gather = true, changeMap = "bottom" }, 
        { map = "-26,-34", gather = true, changeMap = "bottom" }, 
        { map = "-26,-33", gather = true, changeMap = "left" }, 
        { map = "-27,-33", gather = true, changeMap = "bottom" }, 
        { map = "-27,-32", gather = true, changeMap = "bottom" }, 
        { map = "-27,-31", gather = true, changeMap = "bottom" }, 
        { map = "-27,-30", gather = true, changeMap = "left" }, 
        { map = "-28,-30", gather = true, changeMap = "bottom" }, 
        { map = "-28,-29", gather = true, changeMap = "bottom" }, 
        { map = "-28,-28", gather = true, changeMap = "bottom" }, 
        { map = "-28,-27", gather = true, changeMap = "bottom" }, 
        { map = "-28,-26", gather = true, changeMap = "bottom" }, 
        { map = "-28,-25", gather = true, changeMap = "bottom" }, 
        { map = "-28,-24", gather = true, changeMap = "left" }, 
        { map = "-29,-24", gather = true, changeMap = "bottom" }, 
        { map = "-29,-23", gather = true, changeMap = "bottom" }, 
        { map = "-29,-22", gather = true, changeMap = "bottom" }, 
        { map = "-29,-21", gather = true, changeMap = "right" }, 
        { map = "-28,-21", gather = true, changeMap = "right" }, 
        { map = "-27,-21", gather = true, changeMap = "bottom" }, 
        { map = "-27,-20", gather = true, changeMap = "bottom" }, 
        { map = "-27,-19", gather = true, changeMap = "left" }, 
        { map = "-28,-19", gather = true, changeMap = "bottom" }, 
        { map = "-28,-18", gather = true, changeMap = "right" }, 
        { map = "-27,-18", gather = true, changeMap = "right" }, 
        { map = "-26,-18", gather = true, changeMap = "bottom" }, 
        { map = "-26,-17", gather = true, changeMap = "bottom" }, 
        { map = "-26,-16", gather = true, changeMap = "right" }, 
        { map = "-25,-16", gather = true, changeMap = "right" }, 
        { map = "-24,-16", gather = true, changeMap = "bottom" }, 
        { map = "-24,-15", gather = true, changeMap = "right" }, 
        { map = "-23,-15", gather = true, changeMap = "right" }, 
        { map = "-15,-48", gather = true, changeMap = "right" }, 
        { map = "-14,-48", gather = true, changeMap = "right" }, 
        { map = "-13,-48", gather = true, changeMap = "top" }, 
        { map = "-14,-59", gather = true, changeMap = "left" }, 
        { map = "-22,-15", gather = true, changeMap = "bottom" }, 
        { map = "-22,-14", gather = true, changeMap = "right" }, 
        { map = "-21,-14", gather = true, changeMap = "right" }, 
        { map = "-20,-14", gather = true, changeMap = "right" }, 
        { map = "-19,-14", gather = true, changeMap = "right" }, 
        { map = "-18,-14", gather = true, changeMap = "right" }, 
        { map = "-17,-14", gather = true, changeMap = "top" }, 
        { map = "-17,-15", gather = true, changeMap = "top" }, 
        { map = "-17,-16", gather = true, changeMap = "left" }, 
        { map = "-18,-16", gather = true, changeMap = "left" }, 
        { map = "-19,-16", gather = true, changeMap = "top" }, 
        { map = "-19,-17", gather = true, changeMap = "top" }, 
        { map = "-19,-18", gather = true, changeMap = "top" }, 
        { map = "-19,-19", gather = true, changeMap = "top" }, 
        { map = "-19,-20", gather = true, changeMap = "left" }, 
        { map = "-20,-20", gather = true, changeMap = "left" }, 
        { map = "-21,-20", gather = true, changeMap = "top" }, 
        { map = "-21,-21", gather = true, changeMap = "top" }, 
        { map = "-21,-22", gather = true, changeMap = "top" }, 
        { map = "-21,-23", gather = true, changeMap = "left" }, 
        { map = "-22,-23", gather = true, changeMap = "top" }, 
        { map = "-22,-24", gather = true, changeMap = "top" }, 
        { map = "-22,-25", gather = true, changeMap = "top" }, 
        { map = "-22,-26", gather = true, changeMap = "right" }, 
        { map = "-21,-26", gather = true, changeMap = "top" }, 
        { map = "-21,-27", gather = true, changeMap = "top" }, 
        { map = "-21,-28", gather = true, changeMap = "right" }, 
        { map = "-20,-28", gather = true, changeMap = "right" }, 
        { map = "-19,-28", gather = true, changeMap = "bottom" }, 
        { map = "-19,-27", gather = true, changeMap = "left" }, 
        { map = "-20,-27", gather = true, changeMap = "bottom" }, 
        { map = "-20,-26", gather = true, changeMap = "bottom" }, 
        { map = "-20,-25", gather = true, changeMap = "bottom" }, 
        { map = "-20,-24", gather = true, changeMap = "right" }, 
        { map = "-19,-24", gather = true, changeMap = "right" }, 
        { map = "-18,-24", gather = true, changeMap = "right" }, 
        { map = "-17,-24", gather = true, changeMap = "bottom" }, 
        { map = "-17,-23", gather = true, changeMap = "left" }, 
        { map = "-18,-23", gather = true, changeMap = "bottom" }, 
        { map = "-18,-22", gather = true, changeMap = "right" }, 
        { map = "-17,-22", gather = true, changeMap = "right" }, 
        { map = "-16,-22", gather = true, changeMap = "right" }, 
        { map = "-15,-22", gather = true, changeMap = "bottom" }, 
        { map = "-15,-21", gather = true, changeMap = "left" }, 
        { map = "-16,-21", gather = true, changeMap = "left" }, 
        { map = "-17,-21", gather = true, changeMap = "left" }, 
        { map = "-18,-21", gather = true, changeMap = "bottom" }, 
        { map = "-17,-20", gather = true, changeMap = "right" }, 
        { map = "-18,-20", gather = true, changeMap = "right" }, 
        { map = "-16,-20", gather = true, changeMap = "right" }, 
        { map = "-15,-20", gather = true, changeMap = "right" }, 
        { map = "-14,-20", gather = true, changeMap = "bottom" }, 
        { map = "-14,-19", gather = true, changeMap = "left" }, 
        { map = "-15,-19", gather = true, changeMap = "left" }, 
        { map = "-16,-19", gather = true, changeMap = "left" }, 
        { map = "-17,-19", gather = true, changeMap = "bottom" }, 
        { map = "-17,-18", gather = true, changeMap = "bottom" }, 
        { map = "-17,-17", gather = true, changeMap = "right" }, 
        { map = "-16,-17", gather = true, changeMap = "top" }, 
        { map = "-16,-18", gather = true, changeMap = "right" }, 
        { map = "-15,-18", gather = true, changeMap = "right" }, 
        { map = "-14,-18", gather = true, changeMap = "right" }, 
        { map = "-13,-18", gather = true, changeMap = "right" }, 
        { map = "-12,-18", gather = true, changeMap = "right" }, 
        { map = "-11,-18", gather = true, changeMap = "right" }, 
        { map = "-10,-18", gather = true, changeMap = "right" }, 
        { map = "-9,-18", gather = true, changeMap = "right" }, 
        { map = "-8,-18", gather = true, changeMap = "right" }, 
        { map = "-7,-18", gather = true, changeMap = "right" }, 
        { map = "-6,-18", gather = true, changeMap = "right" }, 
        { map = "-5,-18", gather = true, changeMap = "bottom" }, 
        { map = "-5,-17", gather = true, changeMap = "bottom" }, 
        { map = "-5,-16", gather = true, changeMap = "bottom" }, 
        { map = "-5,-15", gather = true, changeMap = "right" }, 
        { map = "-4,-15", gather = true, changeMap = "right" }, 
        { map = "-3,-15", gather = true, changeMap = "right" }, 
        { map = "-2,-15", gather = true, changeMap = "right" }, 
        { map = "1,-15", gather = true, changeMap = "bottom" }, 
        { map = "1,-14", gather = true, changeMap = "bottom" }, 
        { map = "1,-13", gather = true, changeMap = "right" }, 
        { map = "2,-13", gather = true, changeMap = "right" }, 
        { map = "3,-13", gather = true, changeMap = "bottom" }, 
        { map = "3,-12", gather = true, changeMap = "bottom" }, 
        { map = "3,-11", gather = true, changeMap = "bottom" }, 
        { map = "3,-10", gather = true, changeMap = "right" }, 
        { map = "4,-10", gather = true, changeMap = "right" }, 
        { map = "5,-10", gather = true, changeMap = "top" }, 
        { map = "5,-11", gather = true, changeMap = "top" }, 
        { map = "5,-12", gather = true, changeMap = "top" }, 
        { map = "5,-13", gather = true, changeMap = "right" }, 
        { map = "6,-13", gather = true, changeMap = "bottom" }, 
        { map = "6,-12", gather = true, changeMap = "bottom" }, 
        { map = "6,-11", gather = true, changeMap = "right" }, 
        { map = "7,-11", gather = true, changeMap = "top" }, 
        { map = "7,-12", gather = true, changeMap = "top" }, 
        { map = "7,-13", gather = true, changeMap = "top" }, 
        { map = "7,-14", gather = true, changeMap = "right" }, 
        { map = "8,-14", gather = true, changeMap = "bottom" }, 
        { map = "8,-13", gather = true, changeMap = "bottom" }, 
        { map = "8,-12", gather = true, changeMap = "right" }, 
        { map = "9,-12", gather = true, changeMap = "top" }, 
        { map = "9,-13", gather = true, changeMap = "right" }, 
        { map = "10,-13", gather = true, changeMap = "top" }, 
        { map = "10,-14", gather = true, changeMap = "top" }, 
        { map = "10,-15", gather = true, changeMap = "left" }, 
        { map = "9,-15", gather = true, changeMap = "left" }, 
        { map = "8,-15", gather = true, changeMap = "top" }, 
        { map = "8,-16", gather = true, changeMap = "top" }, 
        { map = "8,-17", gather = true, changeMap = "top" }, 
        { map = "8,-18", gather = true, changeMap = "top" }, 
        { map = "8,-19", gather = true, changeMap = "top" }, 
        { map = "8,-20", gather = true, changeMap = "top" }, 
        { map = "8,-21", gather = true, changeMap = "top" }, 
        { map = "8,-22", gather = true, changeMap = "right" }, 
        { map = "9,-22", gather = true, changeMap = "top" }, 
        { map = "9,-23", gather = true, changeMap = "left" }, 
        { map = "8,-23", gather = true, changeMap = "left" }, 
        { map = "7,-23", gather = true, changeMap = "left" }, 
        { map = "6,-23", gather = true, changeMap = "left" }, 
        { map = "5,-23", gather = true, changeMap = "left" }, 
        { map = "4,-23", gather = true, changeMap = "top" }, 
        { map = "4,-24", gather = true, changeMap = "top" }, 
        { map = "4,-25", gather = true, changeMap = "right" }, 
        { map = "5,-25", gather = true, changeMap = "right" }, 
        { map = "6,-25", gather = true, changeMap = "top" }, 
        { map = "6,-26", gather = true, changeMap = "top" }, 
        { map = "6,-27", gather = true, changeMap = "right" }, 
        { map = "7,-27", gather = true, changeMap = "top" }, 
        { map = "7,-28", gather = true, changeMap = "left" }, 
        { map = "6,-28", gather = true, changeMap = "top" }, 
        { map = "6,-29", gather = true, changeMap = "top" }, 
        { map = "6,-30", gather = true, changeMap = "left" }, 
        { map = "5,-30", gather = true, changeMap = "bottom" }, 
        { map = "5,-29", gather = true, changeMap = "bottom" }, 
        { map = "5,-28", gather = true, changeMap = "bottom" }, 
        { map = "5,-27", gather = true, changeMap = "left" }, 
        { map = "4,-27", gather = true, changeMap = "bottom" }, 
        { map = "4,-26", gather = true, changeMap = "left" }, 
        { map = "3,-26", gather = true, changeMap = "bottom" }, 
        { map = "3,-25", gather = true, changeMap = "bottom" }, 
        { map = "3,-24", gather = true, changeMap = "left" }, 
        { map = "2,-24", gather = true, changeMap = "left" }, 
        { map = "1,-24", gather = true, changeMap = "top" }, 
        { map = "1,-25", gather = true, changeMap = "top" }, 
        { map = "1,-26", gather = true, changeMap = "top" }, 
        { map = "1,-27", gather = true, changeMap = "top" }, 
        { map = "1,-28", gather = true, changeMap = "left" }, 
        { map = "0,-28", gather = true, changeMap = "bottom" }, 
        { map = "0,-27", gather = true, changeMap = "bottom" }, 
        { map = "0,-26", gather = true, changeMap = "bottom" }, 
        { map = "0,-25", gather = true, changeMap = "bottom" }, 
        { map = "0,-24", gather = true, changeMap = "left" }, 
        { map = "-1,-24", gather = true, changeMap = "top" }, 
        { map = "-1,-25", gather = true, changeMap = "top" }, 
        { map = "-1,-26", gather = true, changeMap = "top" }, 
        { map = "-1,-27", gather = true, changeMap = "left" }, 
        { map = "-2,-27", gather = true, changeMap = "bottom" }, 
        { map = "-2,-26", gather = true, changeMap = "left" }, 
        { map = "-3,-26", gather = true, changeMap = "bottom" }, 
        { map = "-3,-25", gather = true, changeMap = "right" }, 
        { map = "-2,-25", gather = true, changeMap = "bottom" }, 
        { map = "-2,-24", gather = true, changeMap = "bottom" }, 
        { map = "-2,-23", gather = true, changeMap = "bottom" }, 
        { map = "-2,-22", gather = true, changeMap = "bottom" }, 
        { map = "-2,-21", gather = true, changeMap = "bottom" }, 
        { map = "-2,-20", gather = true, changeMap = "bottom" }, 
        { map = "-2,-19", gather = true, changeMap = "left" }, 
        { map = "-3,-19", gather = true, changeMap = "top" }, 
        { map = "-3,-20", gather = true, changeMap = "top" }, 
        { map = "-3,-21", gather = true, changeMap = "top" }, 
        { map = "-3,-22", gather = true, changeMap = "top" }, 
        { map = "-3,-23", gather = true, changeMap = "top" }, 
        { map = "-3,-24", gather = true, changeMap = "left" }, 
        { map = "-4,-24", gather = true, changeMap = "left" }, 
        { map = "-5,-24", gather = true, changeMap = "top" }, 
        { map = "1,-16", gather = true, changeMap = "bottom" }, 
        { map = "-1,-15", gather = true, changeMap = "top" }, 
        { map = "-1,-16", gather = true, changeMap = "top" }, 
        { map = "-1,-17", gather = true, changeMap = "right" }, 
        { map = "0,-17", gather = true, changeMap = "right" }, 
        { map = "1,-17", gather = true, changeMap = "bottom" }, 
        { map = "-5,-25", gather = true, changeMap = "left" }, 
        { map = "-6,-25", gather = true, changeMap = "top" }, 
        { map = "-6,-26", gather = true, changeMap = "top" }, 
        { map = "-6,-27", gather = true, changeMap = "top" }, 
        { map = "-6,-28", gather = true, changeMap = "right" }, 
        { map = "-5,-28", gather = true, changeMap = "right" }, 
        { map = "-4,-28", gather = true, changeMap = "right" }, 
        { map = "-3,-28", gather = true, changeMap = "top" }, 
        { map = "-3,-29", gather = true, changeMap = "left" }, 
        { map = "-4,-29", gather = true, changeMap = "left" }, 
        { map = "-5,-29", gather = true, changeMap = "left" }, 
        { map = "-6,-29", gather = true, changeMap = "top" }, 
        { map = "-6,-30", gather = true, changeMap = "top" }, 
        { map = "-6,-31", gather = true, changeMap = "top" }, 
        { map = "-6,-32", gather = true, changeMap = "top" }, 
        { map = "-6,-33", gather = true, changeMap = "right" }, 
        { map = "-5,-33", gather = true, changeMap = "right" }, 
        { map = "-4,-33", gather = true, changeMap = "top" }, 
        { map = "-4,-34", gather = true, changeMap = "top" }, 
        { map = "-4,-35", gather = true, changeMap = "top" }, 
        { map = "-4,-36", gather = true, changeMap = "right" }, 
        { map = "-3,-36", gather = true, changeMap = "right" }, 
        { map = "-2,-36", gather = true, changeMap = "top" }, 
        { map = "-2,-37", gather = true, changeMap = "top" }, 
        { map = "-2,-38", gather = true, changeMap = "right" }, 
        { map = "-1,-38", gather = true, changeMap = "right" }, 
        { map = "0,-38", gather = true, changeMap = "top" }, 
        { map = "0,-39", gather = true, changeMap = "top" }, 
        { map = "0,-40", gather = true, changeMap = "top" }, 
        { map = "0,-41", gather = true, changeMap = "top" }, 
        { map = "0,-42", gather = true, changeMap = "top" }, 
        { map = "0,-43", gather = true, changeMap = "top" }, 
        { map = "0,-44", gather = true, changeMap = "top" }, 
        { map = "0,-45", gather = true, changeMap = "top" }, 
        { map = "0,-46", gather = true, changeMap = "top" }, 
        { map = "0,-47", gather = true, changeMap = "top" }, 
        { map = "0,-48", gather = true, changeMap = "top" }, 
        { map = "0,-49", gather = true, changeMap = "left" }, 
        { map = "-1,-49", gather = true, changeMap = "left" }, 
        { map = "-2,-49", gather = true, changeMap = "top" }, 
        { map = "-2,-50", gather = true, changeMap = "left" }, 
        { map = "-3,-50", gather = true, changeMap = "top" }, 
        { map = "-3,-51", gather = true, changeMap = "left" }, 
        { map = "-4,-51", gather = true, changeMap = "bottom" }, 
        { map = "-4,-50", gather = true, changeMap = "bottom" }, 
        { map = "-4,-49", gather = true, changeMap = "bottom" }, 
        { map = "-4,-48", gather = true, changeMap = "left" }, 
        { map = "-5,-48", gather = true, changeMap = "left" }, 
        { map = "-6,-48", gather = true, changeMap = "left" }, 
        { map = "-7,-48", gather = true, changeMap = "bottom" }, 
        { map = "-7,-47", gather = true, changeMap = "bottom" }, 
        { map = "-7,-46", gather = true, changeMap = "left" }, 
        { map = "-8,-46", gather = true, changeMap = "left" }, 
        { map = "-9,-46", gather = true, changeMap = "left" }, 
        { map = "-11,-46", gather = true, changeMap = "left" }, 
        { map = "-12,-46", gather = true, changeMap = "bottom" }, 
        { map = "-12,-45", gather = true, changeMap = "left" }, 
        { map = "-13,-45", gather = true, changeMap = "bottom" }, 
        { map = "-13,-44", gather = true, changeMap = "bottom" }, 
        { map = "-13,-43", gather = true, changeMap = "left" }, 
        { map = "-14,-43", gather = true, changeMap = "bottom" }, 
        { map = "-14,-42", gather = true, changeMap = "bottom" }, 
        { map = "-14,-41", gather = true, changeMap = "bottom" }, 
        { map = "-14,-40", gather = true, changeMap = "bottom" }, 
        { map = "-14,-39", gather = true, changeMap = "bottom" }, 
        { map = "-14,-38", gather = true, changeMap = "left" }, 
        { map = "-15,-38", gather = true, changeMap = "top" }, 
        { map = "-15,-39", gather = true, changeMap = "top" }, 
        { map = "-15,-40", gather = true, changeMap = "top" }, 
        { map = "-15,-41", gather = true, changeMap = "top" }, 
        { map = "-15,-42", gather = true, changeMap = "left" }, 
        { map = "-16,-42", gather = true, changeMap = "left" }, 
        { map = "-17,-42", gather = true, changeMap = "left" }, 
        { map = "-18,-42", gather = true, changeMap = "left" }, 
        { map = "-19,-42", gather = true, changeMap = "top" }, 
        { map = "-19,-43", gather = true, changeMap = "right" }, 
        { map = "-18,-43", gather = true, changeMap = "right" }, 
        { map = "-17,-43", gather = true, changeMap = "right" }, 
        { map = "-16,-43", gather = true, changeMap = "right" }, 
        { map = "-15,-43", gather = true, changeMap = "top" }, 
        { map = "-15,-44", gather = true, changeMap = "left" }, 
        { map = "-16,-44", gather = true, changeMap = "left" }, 
        { map = "-17,-44", gather = true, changeMap = "left" }, 
        { map = "-18,-44", gather = true, changeMap = "left" }, 
        { map = "-19,-44", gather = true, changeMap = "left" }, 
        { map = "-20,-44", gather = true, changeMap = "top" }, 
        { map = "-20,-45", gather = true, changeMap = "right" }, 
        { map = "-19,-45", gather = true, changeMap = "top" }, 
        { map = "-19,-46", gather = true, changeMap = "left" }, 
        { map = "-20,-46", gather = true, changeMap = "left" }, 
        { map = "-21,-46", gather = true, changeMap = "left" }, 
        { map = "-22,-46", gather = true, changeMap = "top" }, 
        { map = "-22,-47", gather = true, changeMap = "top" }, 
        { map = "-22,-48", gather = true, changeMap = "left" }, 
        { map = "-23,-48", gather = true, changeMap = "left" }, 
        { map = "-24,-48", gather = true, changeMap = "top" }, 
        { map = "-24,-49", gather = true, changeMap = "right" }, 
        { map = "-23,-49", gather = true, changeMap = "top" }, 
        { map = "-23,-50", gather = true, changeMap = "right" }, 
        { map = "-22,-50", gather = true, changeMap = "right" }, 
        { map = "-21,-50", gather = true, changeMap = "bottom" }, 
        { map = "-21,-49", gather = true, changeMap = "bottom" }, 
        { map = "-21,-48", gather = true, changeMap = "right" }, 
        { map = "-20,-48", gather = true, changeMap = "top" }, 
        { map = "-20,-49", gather = true, changeMap = "right" }, 
        { map = "-19,-49", gather = true, changeMap = "bottom" }, 
        { map = "-19,-48", gather = true, changeMap = "bottom" }, 
        { map = "-19,-47", gather = true, changeMap = "right" }, 
        { map = "-18,-47", gather = true, changeMap = "bottom" }, 
        { map = "-18,-46", gather = true, changeMap = "right" }, 
        { map = "-17,-46", gather = true, changeMap = "top" }, 
    }
end


function bank()
global:printMessage("[INFO] Going to bank")
	return {
	  
		
		{map="0,0",custom=astrub},
		{map="5,-18",changeMap="left"},
		{map="191104002",changeMap="289"},
		{map="192415750",custom=hiboux,changeMap="424"},
	}
end

function PlainesRocheuses()
	global:delay(2500)
	global:printMessage("[ZAAP] Going to start [Plaines Rocheuses]")
	map:changeMap("zaap(236,142,147590153)")
	global:delay(2500)
end


function havresac()
    global:delay(2500)
    global:sendKey(72)
	global:printMessage("[BOT] Hoppin' into heaven bag")
    global:delay(2500)
end

function lost()
	havresac()
	
end

function hiboux()
    npc:npcBank(-1,-1)
    global:delay(2500)
    storage:putAllItems()
	global:printMessage("[INFO] Drop all items to bank")
    global:leaveDialog()
end

function astrub()
	global:delay(2500)
	global:printMessage("[ZAAP] Teleporting to Astrub")
	map:changeMap("zaap(236,142,191105026)")
	global:delay(2500)
end
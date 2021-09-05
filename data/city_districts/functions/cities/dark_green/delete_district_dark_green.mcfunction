# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #




particle minecraft:glow_squid_ink ~ ~0.5 ~ .1 1 .1 0.2 250
playsound minecraft:entity.generic.extinguish_fire ambient @e[type=player,distance=..10] ~ ~ ~ 30
tellraw @e[type=player,distance=..1000] [{"text":"[CD] ","color":"dark_aqua"},{"nbt":"CustomName","entity":"@e[type=armor_stand, tag=cd_dist_dark_green, sort=nearest, limit=1]","interpret":"true","color":"dark_green"}, {"text":" has been discontinued... ","color":"dark_aqua"}]
tag @p remove cd_seenTitle
setblock ~ ~ ~ air
kill @s
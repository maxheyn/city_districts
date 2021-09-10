# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #


data modify entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] CustomName set from entity @s Item.tag.display.Name
data merge entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] {Invisible:1b,Marker:1b,NoGravity:1b}
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add cd_dist_light_purple
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore.pos
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore.kill
kill @s

# Fun particles and sounds
execute at @p run function city_districts:cities/light_purple/show_title_light_purple
particle minecraft:cloud ~ ~ ~ .1 1 .1 0.4 250
playsound minecraft:ui.toast.challenge_complete ambient @e[type=player,distance=..10] ~ ~ ~ 50
tellraw @e[type=player,distance=..1000] [{"text":"[CD] ","color":"dark_aqua"},{"nbt":"CustomName","entity":"@e[type=armor_stand, tag=cd_dist_light_purple, sort=nearest, limit=1]","interpret":"true","color":"light_purple"}, {"text":" has been founded by ","color":"dark_aqua"}, {"selector":"@p","color":"dark_aqua"}, {"text":"!","color":"dark_aqua"}]

# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Help text, shown when player runs /trigger cd_help
tellraw @s ["",{"text":"City Districts Help:","color":"gold","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Place down an armor stand and pick a colored banner.","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"The color of the banner you pick corresponds to the color of the title.","color":"yellow"}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"Most banner colors are available, except... Black, Magenta, Gray, Blue, and Brown","color":"yellow"}]
tellraw @s ["",{"text":"4. ","color":"green"},{"text":"Rename the banner to your City District Name and toss/throw it onto the armor stand.","color":"yellow"}]
tellraw @s ["",{"text":"5. ","color":"green"},{"text":"Your City District Name will appear where the armor stand was.","color":"yellow"}]
tellraw @s ["",{"text":"6. ","color":"green"},{"text":"Destroy the title by setting the block underneath on fire.","color":"red"}]

# Disable help after running once so it doesn't run every tick
scoreboard players set @s cd_help 0
scoreboard players enable @s cd_help

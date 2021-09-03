# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Set initalization boolean to true so we don't loop intialization
scoreboard players set $cd_init cd_initialized 1

# Add triggers
scoreboard objectives add cd_help trigger

# Other scoreboard stuff
scoreboard objectives add cd_shrineCount dummy

scoreboard players set @s cd_help 0
scoreboard players enable @a cd_help
scoreboard players set $cd_shrineCount cd_shrineCount 0

# Initialization Message
tellraw @a ["",{"text":"[Datapack] City Districts Datapack Initialized","color":"green"}]

# Other fun things
title @a times 20 20 5


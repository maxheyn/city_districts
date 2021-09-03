# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove cd_initialized
scoreboard objectives remove cd_help
scoreboard objectives remove cd_shrineCount 

tellraw @p ["",{"text":"[Datapack] City Districts Datapack has been disabled.","color":"red"}]
tellraw @p ["",{"text":"[Click here to re-enable City Districts.]","color":"aqua","clickEvent":{"action":"run_command","value":"/datapack enable \"file/city_districts\""}}]

datapack disable "file/city_districts"
# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives
scoreboard objectives remove cd_help
tag @e[tag=cd_seenTitle] remove cd_seenTitle

# Remove all armor stand markers
kill @e[tag=cd_dist_dark_aqua]
kill @e[tag=cd_dist_aqua]
kill @e[tag=cd_dist_dark_green]
kill @e[tag=cd_dist_dark_purple]
kill @e[tag=cd_dist_dark_red]
kill @e[tag=cd_dist_gold]
kill @e[tag=cd_dist_gray]
kill @e[tag=cd_dist_green]
kill @e[tag=cd_dist_light_purple]
kill @e[tag=cd_dist_white]
kill @e[tag=cd_dist_yellow]

# Goodbye message :(
tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"City Districts has been uninstalled!","color":"red"}]

# Disable datapack
datapack disable "file/city_districts.zip"
# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Add triggers
scoreboard objectives add cd_help trigger

# Other scoreboard stuff
scoreboard players set @s cd_help 0
scoreboard players enable @a cd_help

# Needed to stop flickering from happening.
title @a times 20 20 5


#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set vonaheim_trigger PANORAMA -1
execute if score vonaheim PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set vonaheim PANORAMA 1
advancement grant @a only att2:journey/panorama_vonaheim

setblock -5515 173 -6292 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
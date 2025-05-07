#############################################################
#Made by Adventquest										#
#Confirm selling                                            #
#############################################################

execute as @e[type=item,distance=..3,predicate=att2_pre:grinder/runes] at @s run tp @s @e[type=minecraft:armor_stand,tag=Grinder,sort=nearest,limit=1]

function att2:gameplay/grinder/validate
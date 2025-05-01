#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer MAZE = @s POSITIONX
scoreboard players operation Choose_timer MAZE %= 6 MAZE

execute if score Choose_timer MAZE matches 0 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class13
execute if score Choose_timer MAZE matches 1 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class14
execute if score Choose_timer MAZE matches 2 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class15
execute if score Choose_timer MAZE matches 3 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class17
execute if score Choose_timer MAZE matches 4 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class18
execute if score Choose_timer MAZE matches 5 as @r[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minion_class19
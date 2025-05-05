#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_minion MAZE = @s POSITIONX
scoreboard players operation Choose_minion MAZE %= 6 MAZE

execute if score Choose_minion MAZE matches 0 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class13
execute if score Choose_minion MAZE matches 1 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class14
execute if score Choose_minion MAZE matches 2 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class15
execute if score Choose_minion MAZE matches 3 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class17
execute if score Choose_minion MAZE matches 4 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class18
execute if score Choose_minion MAZE matches 5 as @r[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/summon/minions/class19
##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

##GIVE player shadow_buff
function att2:sound/legendary/loneshadow_curse
effect give @s minecraft:darkness 5 0 true
effect give @s minecraft:invisibility 4 0 true
scoreboard players set @s SHADOW_BUFF 80
scoreboard players set @s SPD_LVL_LE 10
scoreboard players set @s TIMER_SPD_LE 80
scoreboard players set @s SHADOWCOOLDOWN 200
## particle
particle minecraft:dust 0 0 0.2 0.8 ~ ~1 ~ 2.5 2.5 2.5 0 150 normal
particle minecraft:falling_dust minecraft:obsidian ~ ~1 ~ 0.3 0.5 0.3 0 7 normal
## give monster effect
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] at @s run effect give @s minecraft:slowness 4 1 true



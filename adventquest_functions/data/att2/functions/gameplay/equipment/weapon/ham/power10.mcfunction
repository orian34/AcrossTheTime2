#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 player @a ~ ~ ~ 0.7 2
particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 1 0.5 1 0 20 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 0.5 0.25 0.5 0.4 20 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 1 0.25 1 0.4 20 normal
#DAMAGE GO
$damage @s $(ham) minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
#other effect
effect give @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] minecraft:slowness 1 0 true
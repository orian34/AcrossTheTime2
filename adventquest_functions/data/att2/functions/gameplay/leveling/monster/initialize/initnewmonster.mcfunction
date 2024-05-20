#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

# Initilaize the score CLASS for the mob
function att2:gameplay/leveling/monster/initialize/initclass

# Set the level of the mob and set its data (hp and attack)
scoreboard players set @s GAMELEVEL 0
scoreboard players operation @s GAMELEVEL > @a GAMELEVEL
# Game level
# execute if score level DIFFICULTY matches -1 run scoreboard players remove @s GAMELEVEL 6
# execute if score level DIFFICULTY matches 1 run scoreboard players add @s GAMELEVEL 6

execute if score level DIFFICULTY matches -1..1 store result score numberPlayer DIFFICULTY if entity @a
execute if score level DIFFICULTY matches -1..1 run scoreboard players remove numberPlayer DIFFICULTY 1
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation numberPlayer DIFFICULTY *= playerCoeff DIFFICULTY
execute if score level DIFFICULTY matches -1..1 run scoreboard players operation @s GAMELEVEL += numberPlayer DIFFICULTY

execute if score level DIFFICULTY matches 2 run scoreboard players set numberPlayer DIFFICULTY 4
execute if score level DIFFICULTY matches 2 run scoreboard players operation numberPlayer DIFFICULTY *= playerCoeff DIFFICULTY
execute if score level DIFFICULTY matches 2 run scoreboard players operation @s GAMELEVEL += numberPlayer DIFFICULTY

scoreboard players add @s[scores={CLASSLEVEL=4}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=8}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=12}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=16}] GAMELEVEL 3
scoreboard players add @s[scores={CLASSLEVEL=20}] GAMELEVEL 3

# Display the difference of level
execute unless entity @s[tag=PlayerAlly] unless entity @s[scores={CLASSLEVEL=0}] run function att2:gameplay/leveling/monster/displaydiff

# Add/remove extra class level with chosen difficulty
execute if score level DIFFICULTY matches -1 if score @s CLASSLEVEL matches 2..21 run scoreboard players remove @s CLASSLEVEL 1
execute if score level DIFFICULTY matches 1.. if score @s CLASSLEVEL matches 1..20 run scoreboard players add @s CLASSLEVEL 1
# No class should be greater than 21
execute as @s[scores={CLASSLEVEL=22..}] run scoreboard players set @s CLASSLEVEL 21

# Updating monster
function att2:gameplay/leveling/monster/monsterupdate
execute as @s[tag=SUPER] run data merge entity @s {CustomNameVisible:true}
execute if score level DIFFICULTY matches -1 as @s[scores={CLASSLEVEL=1..21}] run data merge entity @s {active_effects:[{id:weakness,amplifier:0,duration:2147483647,ambient:1,show_particles:0},{id:slowness,amplifier:0,duration:2147483647,ambient:1,show_particles:0}]}
execute if score level DIFFICULTY matches -1 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite_1
execute if score level DIFFICULTY matches -1 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite_1
execute if score level DIFFICULTY matches 0 as @s[scores={CLASSLEVEL=1..21}] run data merge entity @s {active_effects:[{id:resistance,amplifier:0,duration:2147483647,ambient:1,show_particles:0}]}
execute if score level DIFFICULTY matches 0 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite0
execute if score level DIFFICULTY matches 0 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite0
execute if score level DIFFICULTY matches 1 as @s[scores={CLASSLEVEL=1..21}] run data merge entity @s {active_effects:[{id:resistance,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
execute if score level DIFFICULTY matches 1 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite1
execute if score level DIFFICULTY matches 1 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite1
execute if score level DIFFICULTY matches 2 as @s[scores={CLASSLEVEL=1..21}] run data merge entity @s {active_effects:[{id:resistance,amplifier:2,duration:2147483647,ambient:1,show_particles:0},{id:speed,amplifier:1,duration:2147483647,ambient:1,show_particles:0},{id:strength,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
execute if score level DIFFICULTY matches 2 as @s[tag=SUPER] run function att2:gameplay/leveling/monster/initialize/superelite2
execute if score level DIFFICULTY matches 2 as @s[tag=MEGA] run function att2:gameplay/leveling/monster/initialize/megaelite2

# Set loottable for non-player's invocated entities
execute unless entity @s[tag=PlayerAlly] run function att2:gameplay/leveling/monster/loot/setdrop

# Applying the team corresponding to the origin of summoning of the entity
execute as @s[tag=PlayerAlly] run team join ally @s
execute unless entity @s[tag=PlayerAlly] run team join hostile @s


# End the initialization
tag @s remove LVL0
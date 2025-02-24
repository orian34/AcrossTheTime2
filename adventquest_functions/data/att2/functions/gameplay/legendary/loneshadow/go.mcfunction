##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

scoreboard players remove @e[scores={HOLDING_LS=1..}] HOLDING_LS 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"loneshadow"}}}] HOLDING_LS 15

##give player shadow buff(80tick)
execute as @a[scores={DAMAGE=1..,HOLDING_LS=1..,DAHAL=50..,SHADOWCOOLDOWN=..0}] at @s run function att2:gameplay/legendary/loneshadow/shadow_buff
##Calculate the total damage dealt
scoreboard players set @a[scores={SHADOW_BUFF=..0}] SHADOW_DAMEGE 0
execute as @a[scores={SHADOW_BUFF=1..}] at @s run function att2:gameplay/legendary/loneshadow/shadow_damage_total
##cooldown
scoreboard players remove @a[scores={SHADOWCOOLDOWN=1..}] SHADOWCOOLDOWN 1
## shadow particle
execute as @a[scores={SHADOWCOOLDOWN=..0,HOLDING_LS=1..}] at @s run particle minecraft:falling_dust minecraft:obsidian ~ ~0.5 ~ 0.3 0.5 0.3 0 8 normal
execute as @a[scores={SHADOW_BUFF=1..}] at @s run function att2:gameplay/legendary/loneshadow/shadow_particle


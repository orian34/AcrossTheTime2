##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

#tellraw @s {"text":"伤害:","color":"dark_red","extra":[{"score":{"name":"@s","objective":"SHADOW_DAMEGE"},"color":"gold"}]}

scoreboard players operation @s SHADOW_TOTAL += @s SHADOW_DAMEGE
scoreboard players set @s SHADOW_DAMEGE 0
##Consumption DAHAL
execute if entity @s[scores={SHADOW_BUFF=80,DAHAL=50..}] run scoreboard players remove @s DAHAL 50
execute if entity @s[scores={SHADOW_BUFF=60,DAHAL=50..}] run scoreboard players remove @s DAHAL 50
execute if entity @s[scores={SHADOW_BUFF=40,DAHAL=50..}] run scoreboard players remove @s DAHAL 50
execute if entity @s[scores={SHADOW_BUFF=20,DAHAL=50..}] run scoreboard players remove @s DAHAL 50
execute if entity @s[scores={SHADOW_BUFF=1,DAHAL=50..}] run scoreboard players remove @s DAHAL 50
##sound
execute if entity @s[scores={SHADOW_BUFF=80}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=70}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=60}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=50}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=40}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=30}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=20}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=10}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
execute if entity @s[scores={SHADOW_BUFF=1}] run playsound minecraft:entity.warden.heartbeat ambient @a ~ ~ ~ 100 1
# dahal not enough Settle the damage
execute if entity @s[scores={DAHAL=..49}] run function att2:gameplay/legendary/loneshadow/shadow_damage_go
# select other weapon settle the damage
execute unless entity @s[nbt={SelectedItem:{tag:{EquipmentID:"loneshadow"}}}] run function att2:gameplay/legendary/loneshadow/shadow_damage_go
##damage go
execute if entity @s[scores={SHADOW_BUFF=1,SHADOW_TOTAL=0..}] run function att2:gameplay/legendary/loneshadow/shadow_damage_go
##remove SHADOW_BUFF
scoreboard players remove @s[scores={SHADOW_BUFF=1..}] SHADOW_BUFF 1
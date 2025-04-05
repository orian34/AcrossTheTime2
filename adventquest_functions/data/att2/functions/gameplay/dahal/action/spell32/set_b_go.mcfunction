#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

##对玩家距离点位和esc数量进行检测
execute if entity @s[scores={tp_spell32_timer=1..}] run function att2:dialogs/gameplay/dahal/spell32_quest_limit
execute if entity @s[scores={DIMENSION=2}] as @s at @s run function att2:dialogs/gameplay/dahal/spell32_quest_limit
execute unless entity @s[nbt={Inventory:[{tag:{display:{"Lore":["{\"text\":\"§5§oPrecious!!\"}","{\"text\":\"§5Very, VERY, Precious...\"}"]}}}]}] as @s at @s run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if entity @s[scores={tp_spell32_timer=..0}] unless entity @s[scores={DIMENSION=2}] as @s[scores={SPELL32_SLCT=1,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl1_set_b
execute if entity @s[scores={tp_spell32_timer=..0}] unless entity @s[scores={DIMENSION=2}] as @s[scores={SPELL32_SLCT=2,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl2_set_b
execute if entity @s[scores={tp_spell32_timer=..0}] unless entity @s[scores={DIMENSION=2}] as @s[scores={SPELL32_SLCT=3,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl3_set_b
execute if entity @s[scores={tp_spell32_timer=..0}] unless entity @s[scores={DIMENSION=2}] as @s[scores={SPELL32_SLCT=4,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl4_set_b
execute if entity @s[scores={tp_spell32_timer=..0}] unless entity @s[scores={DIMENSION=2}] as @s[scores={SPELL32_SLCT=5,DAHAL=350..}] run function att2:gameplay/dahal/action/spell32/set_armorstand/lvl5_set_b
##player color
execute if entity @s[scores={NUMEROJOUEUR=1}] run team join tp_waypoint_color_player1 @e[tag=SpaceTeleportSpellSETB,tag=player1]
execute if entity @s[scores={NUMEROJOUEUR=2}] run team join tp_waypoint_color_player2 @e[tag=SpaceTeleportSpellSETB,tag=player2]
execute if entity @s[scores={NUMEROJOUEUR=3}] run team join tp_waypoint_color_player3 @e[tag=SpaceTeleportSpellSETB,tag=player3]
execute if entity @s[scores={NUMEROJOUEUR=4}] run team join tp_waypoint_color_player4 @e[tag=SpaceTeleportSpellSETB,tag=player4]
execute if entity @s[scores={NUMEROJOUEUR=5}] run team join tp_waypoint_color_player5 @e[tag=SpaceTeleportSpellSETB,tag=player5]

scoreboard players operation @s SPELL_OP = @s SPELL32_LVL
execute as @s[scores={SPELL32_CAP=1}] run scoreboard players operation @s SPELL_OP -= cap2 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=2}] run scoreboard players operation @s SPELL_OP -= cap3 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=3}] run scoreboard players operation @s SPELL_OP -= cap4 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=4}] run scoreboard players operation @s SPELL_OP -= cap5 SPELL32_LVL
execute as @s[scores={SPELL32_CAP=5}] run scoreboard players set @s SPELL_OP -1

execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/spell32/lvlup
execute as @s[scores={SPELL_OP=0..}] run scoreboard players add @s SPELL32_CAP 1
scoreboard players set @s SPELL_OP -1


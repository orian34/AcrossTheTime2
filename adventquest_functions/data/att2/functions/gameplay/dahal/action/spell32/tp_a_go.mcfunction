#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

##对玩家距离点位和esc数量进行检测
execute as @s[scores={SPELL_SLCT=311,DAHAL=350..,tp_point_set_a=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl1_a
execute as @s[scores={SPELL_SLCT=312,DAHAL=350..,tp_point_set_a=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl2_a
execute as @s[scores={SPELL_SLCT=313,DAHAL=350..,tp_point_set_a=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl3_a
execute as @s[scores={SPELL_SLCT=314,DAHAL=350..,tp_point_set_a=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl4_a
execute as @s[scores={SPELL_SLCT=315,DAHAL=350..,tp_point_set_a=1}] at @s run function att2:gameplay/dahal/action/spell32/tp_check/lvl5_a
##同时满足esc数量，dahal值，并且玩家在对应等级范围内，并且不在boss房内时，开始tp施法
execute if entity @s[scores={tp_spell32_timer=1..}] as @s at @s run function att2:gameplay/dahal/action/spell32/quest_limit
execute if entity @s[scores={DIMENSION=2}] as @s at @s run function att2:gameplay/dahal/action/spell32/quest_limit
execute as @s[scores={tp_point_set_a=0}] at @s run function att2:gameplay/dahal/action/spell32/no_set
execute if score @s TP_CHECK matches 1 if score @s ESC_CHECK matches 1 run function att2:gameplay/dahal/action/spell32/tp_go/go




#################################################################
#Made by Adventquest											#
#Fail selecting the spell										#
#################################################################

execute at @s run function att2:sound/dahal/loading_failure

##spell cd
scoreboard objectives add remain_time dummy
scoreboard players set 20 remain_time 20
execute at @s if score @s SPELL_SLCT matches 1..10 run function att2:dialogs/gameplay/dahal/remain/spell1
execute at @s if score @s SPELL_SLCT matches 11..20 run function att2:dialogs/gameplay/dahal/remain/spell2
execute at @s if score @s SPELL_SLCT matches 21..30 run function att2:dialogs/gameplay/dahal/remain/spell3
execute at @s if score @s SPELL_SLCT matches 31..40 run function att2:dialogs/gameplay/dahal/remain/spell4
execute at @s if score @s SPELL_SLCT matches 41..50 run function att2:dialogs/gameplay/dahal/remain/spell5
execute at @s if score @s SPELL_SLCT matches 51..60 run function att2:dialogs/gameplay/dahal/remain/spell6
execute at @s if score @s SPELL_SLCT matches 61..70 run function att2:dialogs/gameplay/dahal/remain/spell7
execute at @s if score @s SPELL_SLCT matches 71..80 run function att2:dialogs/gameplay/dahal/remain/spell8
execute at @s if score @s SPELL_SLCT matches 81..90 run function att2:dialogs/gameplay/dahal/remain/spell9
execute at @s if score @s SPELL_SLCT matches 91..100 run function att2:dialogs/gameplay/dahal/remain/spell10
execute at @s if score @s SPELL_SLCT matches 109..110 run function att2:dialogs/gameplay/dahal/remain/spell11
execute at @s if score @s SPELL_SLCT matches 191..200 run function att2:dialogs/gameplay/dahal/remain/spell20
execute at @s if score @s SPELL_SLCT matches 201..210 run function att2:dialogs/gameplay/dahal/remain/spell21
execute at @s if score @s SPELL_SLCT matches 211..220 run function att2:dialogs/gameplay/dahal/remain/spell22
execute at @s if score @s SPELL_SLCT matches 221..230 run function att2:dialogs/gameplay/dahal/remain/spell23
execute at @s if score @s SPELL_SLCT matches 231..240 run function att2:dialogs/gameplay/dahal/remain/spell24
execute at @s if score @s SPELL_SLCT matches 241..250 run function att2:dialogs/gameplay/dahal/remain/spell25
execute at @s if score @s SPELL_SLCT matches 251..260 run function att2:dialogs/gameplay/dahal/remain/spell26
execute at @s if score @s SPELL_SLCT matches 261..270 run function att2:dialogs/gameplay/dahal/remain/spell27
execute at @s if score @s SPELL_SLCT matches 271..280 run function att2:dialogs/gameplay/dahal/remain/spell28
execute at @s if score @s SPELL_SLCT matches 281..300 run function att2:dialogs/gameplay/dahal/remain/spell30
execute at @s if score @s SPELL_SLCT matches 301..310 run function att2:dialogs/gameplay/dahal/remain/spell31
execute at @s if score @s SPELL_SLCT matches 311..315 run function att2:dialogs/gameplay/dahal/remain/spell32
execute at @s if score @s SPELL_SLCT matches 331..340 run function att2:dialogs/gameplay/dahal/remain/spell34
execute at @s if score @s SPELL_SLCT matches 391..400 run function att2:dialogs/gameplay/dahal/remain/spell40
execute at @s if score @s SPELL_SLCT matches 401..410 run function att2:dialogs/gameplay/dahal/remain/spell41
execute at @s if score @s SPELL_SLCT matches 411..420 run function att2:dialogs/gameplay/dahal/remain/spell42
execute at @s if score @s SPELL_SLCT matches 421..430 run function att2:dialogs/gameplay/dahal/remain/spell43
execute at @s if score @s SPELL_SLCT matches 431..440 run function att2:dialogs/gameplay/dahal/remain/spell44
execute at @s if score @s SPELL_SLCT matches 441..450 run function att2:dialogs/gameplay/dahal/remain/spell45
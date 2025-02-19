#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################


##检查玩家在进行传送施法过程时是否离开过远，或当玩家切换到其他法术，直接结束引导
execute if entity @s[tag=SpaceTeleportSpellParticle,tag=player1] at @s as @a[distance=4..,scores={NUMEROJOUEUR=1}] run function att2:gameplay/dahal/action/spell32/tp_go/tp_error
execute if entity @s[tag=SpaceTeleportSpellParticle,tag=player2] at @s as @a[distance=4..,scores={NUMEROJOUEUR=2}] run function att2:gameplay/dahal/action/spell32/tp_go/tp_error
execute if entity @s[tag=SpaceTeleportSpellParticle,tag=player3] at @s as @a[distance=4..,scores={NUMEROJOUEUR=3}] run function att2:gameplay/dahal/action/spell32/tp_go/tp_error
execute if entity @s[tag=SpaceTeleportSpellParticle,tag=player4] at @s as @a[distance=4..,scores={NUMEROJOUEUR=4}] run function att2:gameplay/dahal/action/spell32/tp_go/tp_error
execute if entity @s[tag=SpaceTeleportSpellParticle,tag=player5] at @s as @a[distance=4..,scores={NUMEROJOUEUR=5}] run function att2:gameplay/dahal/action/spell32/tp_go/tp_error








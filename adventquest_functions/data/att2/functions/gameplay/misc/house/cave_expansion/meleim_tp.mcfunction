#################################################################
#Made by Adventquest											#
#process the opening of méleïm tp 				 				#
#################################################################

##tp player own pet
execute if entity @s[scores={NUMEROJOUEUR=1}] run tp @e[tag=Spell_Pet,scores={FOLLOW_PLAYER=1},distance=..10,sort=nearest] -3791 88 -5917 -90 0
execute if entity @s[scores={NUMEROJOUEUR=2}] run tp @e[tag=Spell_Pet,scores={FOLLOW_PLAYER=2},distance=..10,sort=nearest] -3791 88 -5917 -90 0
execute if entity @s[scores={NUMEROJOUEUR=3}] run tp @e[tag=Spell_Pet,scores={FOLLOW_PLAYER=3},distance=..10,sort=nearest] -3791 88 -5917 -90 0
execute if entity @s[scores={NUMEROJOUEUR=4}] run tp @e[tag=Spell_Pet,scores={FOLLOW_PLAYER=4},distance=..10,sort=nearest] -3791 88 -5917 -90 0
execute if entity @s[scores={NUMEROJOUEUR=5}] run tp @e[tag=Spell_Pet,scores={FOLLOW_PLAYER=5},distance=..10,sort=nearest] -3791 88 -5917 -90 0
##tp player
tp @s -3791 88 -5917 -90 0

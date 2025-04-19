#################################################
#Made by Adventquest							#
#Keep Bait working   						    #
#################################################

scoreboard players add @a[distance=..0,limit=1] SPELL26_MAX 1
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 1 if score @a[distance=..0,limit=1] SPELL26_MAX > 1 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 2 if score @a[distance=..0,limit=1] SPELL26_MAX > 1 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 3 if score @a[distance=..0,limit=1] SPELL26_MAX > 2 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 4 if score @a[distance=..0,limit=1] SPELL26_MAX > 2 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 5 if score @a[distance=..0,limit=1] SPELL26_MAX > 3 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 6 if score @a[distance=..0,limit=1] SPELL26_MAX > 3 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 7 if score @a[distance=..0,limit=1] SPELL26_MAX > 4 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 8 if score @a[distance=..0,limit=1] SPELL26_MAX > 4 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 9 if score @a[distance=..0,limit=1] SPELL26_MAX > 5 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s
execute if score @a[distance=..0,limit=1] SPELL26_MAX matches 10 if score @a[distance=..0,limit=1] SPELL26_MAX > 5 SPELL26_MAX at @s as @e[scores={BELONG_PLAYER2=1..},limit=1] if score @s BELONG_PLAYER2 = @p NUMEROJOUEUR run kill @s

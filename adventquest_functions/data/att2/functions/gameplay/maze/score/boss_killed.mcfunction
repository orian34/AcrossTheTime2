#####################################################################
#Made by Adventquest												#
#boss total killed                  								#
#####################################################################

execute as @a[scores={NUMEROJOUEUR=1},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE += @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=2},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE += @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=3},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE += @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=4},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE += @s maze_boss_killed
execute as @a[scores={NUMEROJOUEUR=5},limit=1] if entity @s run scoreboard players operation total_boss_killed MAZE += @s maze_boss_killed
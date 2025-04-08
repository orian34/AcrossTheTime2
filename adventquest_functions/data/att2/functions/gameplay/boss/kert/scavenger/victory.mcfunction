#####################################################################
#Made by Adventquest												#
#Process victory for Scavenger                                      #
#####################################################################

scoreboard players add total_killed BOSS 1
##test boss
function att2:advancement/test_all/mobskilled/boss
##revoke test
advancement revoke @a only att2_test:test_boss/scavenger
scoreboard players set Scavenger SQ51 -2
execute as @a run function att2:gameplay/boss/kert/scavenger/stop
execute positioned -5552 52 -4556 run function att2:gameplay/boss/rewards_start
execute positioned -5552 52 -4556 run function att2:gameplay/boss/kert/scavenger/rewards
function att2:gameplay/boss/kert/scavenger/destroy_minions
execute in minecraft:overworld run spawnpoint @a -5552 49 -4537

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/scavenger
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/scavenger_master
##boss_time over
function att2:gameplay/boss/kert/scavenger/time/time_over
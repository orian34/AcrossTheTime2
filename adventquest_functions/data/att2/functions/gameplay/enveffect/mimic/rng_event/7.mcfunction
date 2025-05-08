#################################################################
#Made by Adventquest											#
#rng event trigger  good event2       			                #
#################################################################

playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 2 0.8
#summon xp
execute if score 1RNG100 RNG matches 1.. run summon experience_orb ~1 ~1 ~ {Value:100,Motion:[-0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 10.. run summon experience_orb ~-1 ~1 ~ {Value:100,Motion:[-0.25,0.5,0.25]}
execute if score 1RNG100 RNG matches 20.. run summon experience_orb ~ ~1 ~1 {Value:300,Motion:[0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 30.. run summon experience_orb ~ ~1 ~-1 {Value:300,Motion:[-0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 40.. run summon experience_orb ~1 ~1 ~1 {Value:900,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 50.. run summon experience_orb ~1 ~1 ~-1 {Value:900,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 60.. run summon experience_orb ~-1 ~1 ~1 {Value:2700,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 70.. run summon experience_orb ~1 ~1 ~1 {Value:2700,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 80.. run summon experience_orb ~ ~1 ~ {Value:8100,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 90.. run summon experience_orb ~ ~1 ~ {Value:8100,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 100.. run summon experience_orb ~ ~1 ~ {Value:77777,Motion:[0.0,0.5,0.0]}
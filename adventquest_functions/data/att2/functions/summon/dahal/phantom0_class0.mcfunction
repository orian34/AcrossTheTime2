##################################################
#Made by Adventquest                             #
#Summon pet bat by invocation, no lvl		     #
##################################################

summon minecraft:phantom ~ ~ ~ {PersistenceRequired:1b,CustomName:"\"Vitality pet\"",CustomNameVisible:1b,DeathLootTable:"att2:empty",Tags:["LVL0","CLASS0","PlayerAlly","Spell_Pet","NewInvo","Spell22","NewPet"],NoAI:1,Silent:1,Invulnerable:1,active_effects:[{id:instant_damage,amplifier:3,duration:2147483647,ambient:1,show_particles:0b},{id:water_breathing,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,Passengers:[{id:"minecraft:turtle",DeathLootTable:"att2:empty",NoAI:1,Silent:1,Invulnerable:1,AbsorptionAmount:1000000,Age:-100,Tags:["LVL0","CLASS0","PlayerAlly","Agro"],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}]}

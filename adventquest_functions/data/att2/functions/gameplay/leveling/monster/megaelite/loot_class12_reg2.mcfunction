#########################################################
#Made by Adventquest									#
#Use function to activate the superelite loot    		#
#########################################################

function att2:gameplay/leveling/monster/megaelite/effect
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite12_reg2_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite12_reg2_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite12_reg2_rewards
summon minecraft:experience_orb ~ ~2 ~ {Value:64}
summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite12_reg2_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite12_reg2_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite12_reg2_rewards
summon minecraft:experience_orb ~ ~2 ~ {Value:64}
summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:64}

function att2:summon/bat_runes_a_rewards
function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_c_rewards

execute if entity @a[scores={LUC_TOT=3..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=9..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=15..}] run function att2:summon/bat_runes_abc_rewards_1
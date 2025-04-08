##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute if score @s SPELL1_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell1"}}]}] run function att2:gameplay/dahal/book/obtain_1
execute if score @s SPELL2_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell2"}}]}] run function att2:gameplay/dahal/book/obtain_2
execute if score @s SPELL3_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/book/obtain_3
execute if score @s SPELL4_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] run function att2:gameplay/dahal/book/obtain_4
execute if score @s SPELL5_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] run function att2:gameplay/dahal/book/obtain_5
execute if score @s SPELL6_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] run function att2:gameplay/dahal/book/obtain_6
execute if score @s SPELL7_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell7"}}]}] run function att2:gameplay/dahal/book/obtain_7
execute if score @s SPELL8_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell8"}}]}] run function att2:gameplay/dahal/book/obtain_8
execute if score @s SPELL9_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell9"}}]}] run function att2:gameplay/dahal/book/obtain_9
execute if score @s SPELL10_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] run function att2:gameplay/dahal/book/obtain_10
execute if score @s SPELL11_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell11"}}]}] run function att2:gameplay/dahal/book/obtain_11
execute if score @s SPELL21_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run function att2:gameplay/dahal/book/obtain_21
execute if score @s SPELL22_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell22"}}]}] run function att2:gameplay/dahal/book/obtain_22
execute if score @s SPELL23_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell23"}}]}] run function att2:gameplay/dahal/book/obtain_23
execute if score @s SPELL24_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell24"}}]}] run function att2:gameplay/dahal/book/obtain_24
execute if score @s SPELL25_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell25"}}]}] run function att2:gameplay/dahal/book/obtain_25
execute if score @s SPELL26_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] run function att2:gameplay/dahal/book/obtain_26
execute if score @s SPELL27_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] run function att2:gameplay/dahal/book/obtain_27
execute if score @s SPELL28_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell28"}}]}] run function att2:gameplay/dahal/book/obtain_28
execute if score @s SPELL30_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell30"}}]}] run function att2:gameplay/dahal/book/obtain_30
execute if score @s SPELL31_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell31"}}]}] run function att2:gameplay/dahal/book/obtain_31
execute if score @s SPELL32_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/book/obtain_32
execute if score @s SPELL34_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell34"}}]}] run function att2:gameplay/dahal/book/obtain_34
execute if score @s SPELL40_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell40"}}]}] run function att2:gameplay/dahal/book/obtain_40
execute if score @s SPELL41_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell41"}}]}] run function att2:gameplay/dahal/book/obtain_41
execute if score @s SPELL42_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell42"}}]}] run function att2:gameplay/dahal/book/obtain_42
execute if score @s SPELL43_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell43"}}]}] run function att2:gameplay/dahal/book/obtain_43
execute if score @s SPELL44_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell44"}}]}] run function att2:gameplay/dahal/book/obtain_44
execute if score @s SPELL45_SC matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] run function att2:gameplay/dahal/book/obtain_45

execute if score @s[nbt={Inventory:[{tag:{Spell:"spell1"}}]}] SPELL1_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_1,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell2"}}]}] SPELL2_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_2,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] SPELL3_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_3,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] SPELL4_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_4,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] SPELL5_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_5,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] SPELL6_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_6,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell7"}}]}] SPELL7_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_7,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell8"}}]}] SPELL8_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_8,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell9"}}]}] SPELL9_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_9,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] SPELL10_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_10,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell11"}}]}] SPELL11_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_11,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] SPELL21_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_21,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell22"}}]}] SPELL22_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_22,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell23"}}]}] SPELL23_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_23,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell24"}}]}] SPELL24_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_24,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell25"}}]}] SPELL25_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_25,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] SPELL26_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_26,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] SPELL27_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_27,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell28"}}]}] SPELL28_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_28,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell30"}}]}] SPELL30_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_30,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell31"}}]}] SPELL31_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_31,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] SPELL32_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_32,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell34"}}]}] SPELL34_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_34,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell40"}}]}] SPELL40_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_40,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell41"}}]}] SPELL41_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_41,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell42"}}]}] SPELL42_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_42,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell43"}}]}] SPELL43_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_43,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell44"}}]}] SPELL44_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_44,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one
execute if score @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] SPELL45_SC matches 1 if entity @e[type=item,predicate=att2_pre:dahal/launcher/spell_45,predicate=att2_pre:dahal/pickup] run function att2:dialogs/gameplay/dahal/only_one


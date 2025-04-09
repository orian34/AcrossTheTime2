#################################################################
#Made by Adventquest											#
#Process Dahäl in general   									#
#################################################################

execute as @e[type=item,predicate=att2_pre:dahal/book_test,predicate=att2_pre:dahal/pickup] on origin run function att2:gameplay/dahal/launcher/select
execute as @e[type=item,predicate=att2_pre:dahal/launcher_test,predicate=att2_pre:dahal/pickup] on origin run function att2:gameplay/dahal/book/select
execute as @e[type=item,predicate=att2_pre:conscience,predicate=att2_pre:dahal/pickup] on origin run function att2:gameplay/give_book

scoreboard players set @s conscience 0
scoreboard players set @s SPELL1_SC 0
scoreboard players set @s SPELL2_SC 0
scoreboard players set @s SPELL3_SC 0
scoreboard players set @s SPELL4_SC 0
scoreboard players set @s SPELL5_SC 0
scoreboard players set @s SPELL6_SC 0
scoreboard players set @s SPELL7_SC 0
scoreboard players set @s SPELL8_SC 0
scoreboard players set @s SPELL9_SC 0
scoreboard players set @s SPELL10_SC 0
scoreboard players set @s SPELL11_SC 0
scoreboard players set @s SPELL21_SC 0
scoreboard players set @s SPELL22_SC 0
scoreboard players set @s SPELL23_SC 0
scoreboard players set @s SPELL24_SC 0
scoreboard players set @s SPELL25_SC 0
scoreboard players set @s SPELL26_SC 0
scoreboard players set @s SPELL27_SC 0
scoreboard players set @s SPELL28_SC 0
scoreboard players set @s SPELL30_SC 0
scoreboard players set @s SPELL31_SC 0
scoreboard players set @s SPELL32_SC 0
scoreboard players set @s SPELL34_SC 0
scoreboard players set @s SPELL40_SC 0
scoreboard players set @s SPELL41_SC 0
scoreboard players set @s SPELL42_SC 0
scoreboard players set @s SPELL43_SC 0
scoreboard players set @s SPELL44_SC 0
scoreboard players set @s SPELL45_SC 0

scoreboard players set @s[nbt={Inventory:[{tag:{Conscience:"book"}}]}] conscience 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell1"}}]}] SPELL1_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell2"}}]}] SPELL2_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] SPELL3_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] SPELL4_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] SPELL5_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] SPELL6_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell7"}}]}] SPELL7_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell8"}}]}] SPELL8_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell9"}}]}] SPELL9_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] SPELL10_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell11"}}]}] SPELL11_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] SPELL21_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell22"}}]}] SPELL22_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell23"}}]}] SPELL23_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell24"}}]}] SPELL24_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell25"}}]}] SPELL25_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] SPELL26_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] SPELL27_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell28"}}]}] SPELL28_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell30"}}]}] SPELL30_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell31"}}]}] SPELL31_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] SPELL32_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell34"}}]}] SPELL34_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell40"}}]}] SPELL40_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell41"}}]}] SPELL41_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell42"}}]}] SPELL42_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell43"}}]}] SPELL43_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell44"}}]}] SPELL44_SC 1
scoreboard players set @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] SPELL45_SC 1


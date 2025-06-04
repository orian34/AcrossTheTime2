#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 500                   #
#"rar" timer is 400                                             #
#"epi" and "epi_set" timer is 300                               #
#"leg" and "leg_armset" timer is 200                            #
#################################################################

scoreboard players set @s ETERN_ARM_TIMER 500

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 400
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 400
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 400
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 400

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 300

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200

execute as @s[nbt={Inventory:[{Slot:103b,tag:{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 200
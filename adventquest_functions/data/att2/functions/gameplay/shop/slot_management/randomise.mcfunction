#################################################################
#Made by Adventquest											#
#Use this function to randomise slots' values for shops    		#
#################################################################

execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot1
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot1"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot2
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot2"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot3
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot3"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot4
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot4"]}] SHOP_OP1 = randomVALUE SHOP_OP1

execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot5
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot5"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot6
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot6"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot7
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot7"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot8
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot8"]}] SHOP_OP1 = randomVALUE SHOP_OP1

execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot9
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot9"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot10
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot10"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot11
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot11"]}] SHOP_OP1 = randomVALUE SHOP_OP1
execute store result score randomVALUE SHOP_OP1 run random value 0..999
execute as @a[scores={shop_cue=1}] run function att2:gameplay/shop/slot_management/shop_tip/slot12
scoreboard players operation @e[nbt={Tags:["ShotSlotHolder","slot12"]}] SHOP_OP1 = randomVALUE SHOP_OP1
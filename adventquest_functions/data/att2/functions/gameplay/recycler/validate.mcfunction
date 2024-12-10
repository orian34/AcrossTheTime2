#############################################################
#Made by Adventquest										#
#Transform the item to recycle into Chronotons              #
#############################################################

# The estimation must be done again in case the player withdraw some of the items... (or incase two players are selling at the same time)
function att2:gameplay/recycler/estimate

scoreboard players operation @s CHRONOTON += total RECYCLER
function att2:dialogs/gameplay/shop/buyer/player_incomes
function att2:dialogs/gameplay/shop/buyer/level_info
execute at @s run function att2:sound/shop/selling

function att2:gameplay/recycler/itemtotal_sold

kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:arrow"}}]
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spectral_arrow"}}]
execute as @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"misc"}}}] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run kill @s
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"com"}}}]
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"unc"}}}]
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"rar"}}}]
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi"}}}]
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi_set"}}}]
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi_esc"}}}]
execute as @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"leg"}}}] unless entity @s[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] run kill @s
kill @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"leg_armset"}}}]

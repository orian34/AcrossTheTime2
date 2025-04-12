#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##total items
execute store result score item_count RUNECOUNT if entity @s run data get entity @s Item.Count
scoreboard players operation total_item RUNECOUNT += item_count RUNECOUNT


##esc detection
#ESC
execute store result score esc_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"misc",Rarity:"unk"}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"misc",Rarity:"unk"}}}] run scoreboard players operation esc RUNECOUNT += esc_count RUNECOUNT

##rune detection
#gal
execute store result score gal_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}] run scoreboard players operation gal RUNECOUNT += gal_count RUNECOUNT
#tha
execute store result score tha_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}] run scoreboard players operation tha RUNECOUNT += tha_count RUNECOUNT
#fus
execute store result score fus_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}] run scoreboard players operation fus RUNECOUNT += fus_count RUNECOUNT
#org
execute store result score org_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}] run scoreboard players operation org RUNECOUNT += org_count RUNECOUNT
#jo
execute store result score jo_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}] run scoreboard players operation jo RUNECOUNT += jo_count RUNECOUNT
#ra
execute store result score ra_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}] run scoreboard players operation ra RUNECOUNT += ra_count RUNECOUNT
#nym
execute store result score nym_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}] run scoreboard players operation nym RUNECOUNT += nym_count RUNECOUNT
#inu
execute store result score inu_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}] run scoreboard players operation inu RUNECOUNT += inu_count RUNECOUNT
#hal
execute store result score hal_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}] run scoreboard players operation hal RUNECOUNT += hal_count RUNECOUNT
#von
execute store result score von_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}] run scoreboard players operation von RUNECOUNT += von_count RUNECOUNT
#ehl
execute store result score ehl_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}] run scoreboard players operation ehl RUNECOUNT += ehl_count RUNECOUNT
#ave
execute store result score ave_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}] run scoreboard players operation ave RUNECOUNT += ave_count RUNECOUNT
#chu
execute store result score chu_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}] run scoreboard players operation chu RUNECOUNT += chu_count RUNECOUNT
#for
execute store result score for_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}] run scoreboard players operation for RUNECOUNT += for_count RUNECOUNT
#da
execute store result score da_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}] run scoreboard players operation da RUNECOUNT += da_count RUNECOUNT
#wej
execute store result score wej_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}] run scoreboard players operation wej RUNECOUNT += wej_count RUNECOUNT
#ust
execute store result score ust_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}] run scoreboard players operation ust RUNECOUNT += ust_count RUNECOUNT
#lya
execute store result score lya_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}] run scoreboard players operation lya RUNECOUNT += lya_count RUNECOUNT
#qi
execute store result score qi_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}] run scoreboard players operation qi RUNECOUNT += qi_count RUNECOUNT
#bex
execute store result score bex_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}] run scoreboard players operation bex RUNECOUNT += bex_count RUNECOUNT
#puh
execute store result score puh_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}] run scoreboard players operation puh RUNECOUNT += puh_count RUNECOUNT
#syl
execute store result score syl_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}] run scoreboard players operation syl RUNECOUNT += syl_count RUNECOUNT
#yog
execute store result score yog_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}] run scoreboard players operation yog RUNECOUNT += yog_count RUNECOUNT
#kan
execute store result score kan_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}] run scoreboard players operation kan RUNECOUNT += kan_count RUNECOUNT
#xul
execute store result score xul_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}] run scoreboard players operation xul RUNECOUNT += xul_count RUNECOUNT
#zen
execute store result score zen_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}] run scoreboard players operation zen RUNECOUNT += zen_count RUNECOUNT
#mot
execute store result score mot_count RUNECOUNT if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}] run scoreboard players operation mot RUNECOUNT += mot_count RUNECOUNT


###other items detection

##com
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"com",EquipmentType:"potion"}}}] run scoreboard players add com_potion RUNECOUNT 1
#total_com
execute if entity @s[nbt={Item:{tag:{Rarity:"com"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add com RUNECOUNT 1
##unc
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"unc",EquipmentType:"potion"}}}] run scoreboard players add unc_potion RUNECOUNT 1
#total_unc
execute if entity @s[nbt={Item:{tag:{Rarity:"unc"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add unc RUNECOUNT 1
##rar
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"rar",EquipmentType:"potion"}}}] run scoreboard players add rar_potion RUNECOUNT 1
#total_rar
execute if entity @s[nbt={Item:{tag:{Rarity:"rar"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add rar RUNECOUNT 1
##epi/set
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"epi",EquipmentType:"potion"}}}] run scoreboard players add epi_potion RUNECOUNT 1
#total_epi
execute if entity @s[nbt={Item:{tag:{Rarity:"epi"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add epi RUNECOUNT 1
execute if entity @s[nbt={Item:{tag:{Rarity:"epi_set"}}}] run scoreboard players add epi_set RUNECOUNT 1
execute if entity @s[nbt={Item:{tag:{Rarity:"epi_set"}}}] run scoreboard players add epi RUNECOUNT 1
##leg/set
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"leg",EquipmentType:"potion"}}}] run scoreboard players add leg_potion RUNECOUNT 1
#total_leg
execute if entity @s[nbt={Item:{tag:{Rarity:"leg"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add leg RUNECOUNT 1
execute if entity @s[nbt={Item:{tag:{Rarity:"leg_armset"}}}] run scoreboard players add leg_set RUNECOUNT 1
execute if entity @s[nbt={Item:{tag:{Rarity:"leg_armset"}}}] run scoreboard players add leg RUNECOUNT 1
#total_ult
execute if entity @s[nbt={Item:{tag:{Rarity:"ult"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add ult RUNECOUNT 1
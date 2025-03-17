#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##total items
execute store result score item_count RUNE if entity @s run data get entity @s Item.Count
scoreboard players operation total_item RUNE += item_count RUNE


##esc detection
#ESC
execute store result score esc_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"misc",Rarity:"unk"}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"misc",Rarity:"unk"}}}] run scoreboard players operation esc RUNE += esc_count RUNE

##rune detection
#gal
execute store result score gal_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000001}}}] run scoreboard players operation gal RUNE += gal_count RUNE
#tha
execute store result score tha_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000002}}}] run scoreboard players operation tha RUNE += tha_count RUNE
#fus
execute store result score fus_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000003}}}] run scoreboard players operation fus RUNE += fus_count RUNE
#org
execute store result score org_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000004}}}] run scoreboard players operation org RUNE += org_count RUNE
#jo
execute store result score jo_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000005}}}] run scoreboard players operation jo RUNE += jo_count RUNE
#ra
execute store result score ra_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000006}}}] run scoreboard players operation ra RUNE += ra_count RUNE
#nym
execute store result score nym_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000007}}}] run scoreboard players operation nym RUNE += nym_count RUNE
#inu
execute store result score inu_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000008}}}] run scoreboard players operation inu RUNE += inu_count RUNE
#hal
execute store result score hal_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000009}}}] run scoreboard players operation hal RUNE += hal_count RUNE
#von
execute store result score von_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000010}}}] run scoreboard players operation von RUNE += von_count RUNE
#ehl
execute store result score ehl_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000011}}}] run scoreboard players operation ehl RUNE += ehl_count RUNE
#ave
execute store result score ave_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000012}}}] run scoreboard players operation ave RUNE += ave_count RUNE
#chu
execute store result score chu_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000013}}}] run scoreboard players operation chu RUNE += chu_count RUNE
#for
execute store result score for_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000014}}}] run scoreboard players operation for RUNE += for_count RUNE
#da
execute store result score da_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000015}}}] run scoreboard players operation da RUNE += da_count RUNE
#wej
execute store result score wej_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000016}}}] run scoreboard players operation wej RUNE += wej_count RUNE
#ust
execute store result score ust_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000017}}}] run scoreboard players operation ust RUNE += ust_count RUNE
#lya
execute store result score lya_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000018}}}] run scoreboard players operation lya RUNE += lya_count RUNE
#qi
execute store result score qi_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000019}}}] run scoreboard players operation qi RUNE += qi_count RUNE
#bex
execute store result score bex_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000020}}}] run scoreboard players operation bex RUNE += bex_count RUNE
#puh
execute store result score puh_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000021}}}] run scoreboard players operation puh RUNE += puh_count RUNE
#syl
execute store result score syl_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000022}}}] run scoreboard players operation syl RUNE += syl_count RUNE
#yog
execute store result score yog_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000023}}}] run scoreboard players operation yog RUNE += yog_count RUNE
#kan
execute store result score kan_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000024}}}] run scoreboard players operation kan RUNE += kan_count RUNE
#xul
execute store result score xul_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000025}}}] run scoreboard players operation xul RUNE += xul_count RUNE
#zen
execute store result score zen_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000026}}}] run scoreboard players operation zen RUNE += zen_count RUNE
#mot
execute store result score mot_count RUNE if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}] run data get entity @s Item.Count
execute if entity @s[nbt={Item:{tag:{EquipmentType:"rune",CustomModelData:10000027}}}] run scoreboard players operation mot RUNE += mot_count RUNE


###other items detection

##com
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"com",EquipmentType:"potion"}}}] run scoreboard players add com_potion RUNE 1
#total_com
execute if entity @s[nbt={Item:{tag:{Rarity:"com"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add com RUNE 1
##unc
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"unc",EquipmentType:"potion"}}}] run scoreboard players add unc_potion RUNE 1
#total_unc
execute if entity @s[nbt={Item:{tag:{Rarity:"unc"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add unc RUNE 1
##rar
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"rar",EquipmentType:"potion"}}}] run scoreboard players add rar_potion RUNE 1
#total_rar
execute if entity @s[nbt={Item:{tag:{Rarity:"rar"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add rar RUNE 1
##epi/set
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"epi",EquipmentType:"potion"}}}] run scoreboard players add epi_potion RUNE 1
#total_epi
execute if entity @s[nbt={Item:{tag:{Rarity:"epi"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add epi RUNE 1
execute if entity @s[nbt={Item:{tag:{Rarity:"epi_set"}}}] run scoreboard players add epi_set RUNE 1
execute if entity @s[nbt={Item:{tag:{Rarity:"epi_set"}}}] run scoreboard players add epi RUNE 1
##leg/set
#potion
execute if entity @s[nbt={Item:{tag:{Rarity:"leg",EquipmentType:"potion"}}}] run scoreboard players add leg_potion RUNE 1
#total_leg
execute if entity @s[nbt={Item:{tag:{Rarity:"leg"}}}] unless entity @s[nbt={Item:{tag:{EquipmentType:"runic_word"}}}] run scoreboard players add leg RUNE 1
execute if entity @s[nbt={Item:{tag:{Rarity:"leg_set"}}}] run scoreboard players add leg_set RUNE 1
execute if entity @s[nbt={Item:{tag:{Rarity:"leg_set"}}}] run scoreboard players add leg RUNE 1


#kinuil
execute if entity @s[nbt={Item:{tag:{EquipmentType:"meleeWeapon",EquipmentID:"kinuil",Rarity:"myt",CustomModelData:10000001}}}] run scoreboard players add kinuil RUNE 1
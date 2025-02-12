#################################################################
#Made by Adventquest											#
#Obtain book for spell selection								#
#################################################################

clear @s minecraft:written_book{title:"§9Familier d'Agilité"}
clear @s minecraft:written_book{title:"§9Agility Pet"}
clear @s minecraft:written_book{title:"§9敏捷寵物"}
clear @s minecraft:written_book{title:"§9敏捷なペット"}
clear @s minecraft:written_book{title:"§9민첩한 애완동물"}
clear @s minecraft:written_book{title:"§9حيوان أليف للرشاقة"}
clear @s minecraft:written_book{title:"§9Существо ловкости"}
clear @s minecraft:written_book{title:"§9Familiar de Agilidad"}
clear @s minecraft:written_book{title:"§9Agilitätsgefährte"}
clear @s minecraft:written_book{title:"§9चपलता का साथी"}
clear @s minecraft:written_book{title:"§9Familiar de Agilidade"}

execute as @s[scores={SPELL23_CAP=1}] run scoreboard players operation @s SPELL_OP = cap2 SPELL23_LVL
execute as @s[scores={SPELL23_CAP=2..}] run scoreboard players operation @s SPELL_OP = cap3 SPELL23_LVL

execute as @s[scores={LANGUAGE=0}] run give @s written_book{Rarity:"unc",title:"§9Familier d'Agilité",author:"?",display:{"Lore":["{\"text\":\"§7Livre d'incantation\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Familier d'Agilité \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consomme 80 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consomme 140 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consomme 200 points de Dahäl par utilisation.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoquez un familier\",color:dark_gray},{text:\"\\n\"},{text:\"vous octroyant un\",color:dark_gray},{text:\"\\n\"},{text:\"bonus sur votre\",color:dark_gray},{text:\"\\n\"},{text:\"vitesse de \",color:dark_gray},{text:\"\\n\"},{text:\"déplacement.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Niveau du sort :\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  pour niveau suivant\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Rafraîchir  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Cliquez ici pour actualiser l'affichage des statistiques du sort (dans ce livre).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=1}] run give @s written_book{Rarity:"unc",title:"§9Agility Pet",author:"?",display:{"Lore":["{\"text\":\"§7Incantation book\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Agility Pet \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Summon a pet who gives\",color:dark_gray},{text:\"\\n\"},{text:\"you a bonus on your\",color:dark_gray},{text:\"\\n\"},{text:\"movement speed.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      Spell level:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      for next level\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  Refresh  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Click here to refresh all displayed stats of the spell (in this book).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

execute as @s[scores={LANGUAGE=2}] run give @s written_book{Rarity:"unc",title:"§9敏捷寵物",author:"?",display:{"Lore":["{\"text\":\"§7咒語書\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" 敏捷寵物 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consumes 80 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consumes 140 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consumes 200 Dahäl points per use.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"召喚一隻可以給你提\",color:dark_gray},{text:\"\\n\"},{text:\"供移速加成的寵物。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"      法術等級:\",color:dark_gray},{text:\"\\n\"},{text:\"          \\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"        \",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"      下一個級別\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"   —>  刷新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"點擊刷新此書錄入的所有信息。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Japonaise
execute as @s[scores={LANGUAGE=3}] run give @s written_book{Rarity:"unc",title:"§9敏捷なペット",author:"?",display:{"Lore":["{\"text\":\"§7呪文書\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" 敏捷の使い魔 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"使用するたびに80のダハールポイントを消費します。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"使用するたびに140のダハールポイントを消費します。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"使用するたびに200のダハールポイントを消費します。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"使い魔を召喚し\",color:dark_gray},{text:\"\\n\"},{text:\"移動速度に\",color:dark_gray},{text:\"\\n\"},{text:\"ボーナスを付与します。\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    呪文レベル：\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  次のレベルへ\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  更新  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"ここをクリックして、この本の呪文の統計情報を更新します。\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Coréen
execute as @s[scores={LANGUAGE=4}] run give @s written_book{Rarity:"unc",title:"§9민첩한 애완동물",author:"?",display:{"Lore":["{\"text\":\"§7주문서\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" 민첩 소환수 \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"사용 시 Dahäl 80포인트 소모.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"사용 시 Dahäl 140포인트 소모.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"사용 시 Dahäl 200포인트 소모.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"소환수를 소환하여\",color:dark_gray},{text:\"\\n\"},{text:\"이동 속도에 보너스를\",color:dark_gray},{text:\"\\n\"},{text:\"부여합니다.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    주문 레벨 :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  다음 레벨을 위해\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  새로 고침  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"여기를 클릭하여 주문 통계(이 책에서) 표시를 새로 고치십시오.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Arabic
execute as @s[scores={LANGUAGE=5}] run give @s written_book{Rarity:"unc",title:"§9حيوان أليف للرشاقة",author:"?",display:{"Lore":["{\"text\":\"§7كتاب التعويذات\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\"الرفيق السرعة\",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"يستهلك 80 نقطة من داحال عند الاستخدام.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"يستهلك 140 نقطة من داحال عند الاستخدام.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"يستهلك 200 نقطة من داحال عند الاستخدام.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"استدعاء رفيق\",color:dark_gray},{text:\"\\n\"},{text:\"يمنحك\",color:dark_gray},{text:\"\\n\"},{text:\"ميزة على\",color:dark_gray},{text:\"\\n\"},{text:\"سرعة\",color:dark_gray},{text:\"\\n\"},{text:\"الحركة.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    مستوى التعويذة:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  للمستوى التالي\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  تحديث  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"انقر هنا لتحديث عرض إحصائيات التعويذة (في هذا الكتاب).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Russian
execute as @s[scores={LANGUAGE=6}] run give @s written_book{Rarity:"unc",title:"§9Существо ловкости",author:"?",display:{"Lore":["{\"text\":\"§7Книга заклинаний\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Дух Ловкости \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Потребляет 80 очков Дахала за использование.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Потребляет 140 очков Дахала за использование.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Потребляет 200 очков Дахала за использование.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Вызовите духа\",color:dark_gray},{text:\"\\n\"},{text:\"для получения бонуса\",color:dark_gray},{text:\"\\n\"},{text:\"к вашей\",color:dark_gray},{text:\"\\n\"},{text:\"скорости\",color:dark_gray},{text:\"\\n\"},{text:\"передвижения.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Уровень заклинания :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  для следующего уровня\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Обновить  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Нажмите здесь, чтобы обновить отображение статистики заклинания (в этой книге).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Espagnol
execute as @s[scores={LANGUAGE=7}] run give @s written_book{Rarity:"unc",title:"§9Familiar de Agilidad",author:"?",display:{"Lore":["{\"text\":\"§7Libro de Encantamiento\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Familiar de Agilidad \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consume 80 puntos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consume 140 puntos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consume 200 puntos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoca un familiar\",color:dark_gray},{text:\"\\n\"},{text:\"que te otorga un\",color:dark_gray},{text:\"\\n\"},{text:\"bonus en tu\",color:dark_gray},{text:\"\\n\"},{text:\"velocidad de \",color:dark_gray},{text:\"\\n\"},{text:\"movimiento.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\"..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Nivel del hechizo :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  para siguiente nivel\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Refrescar  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Haz clic aquí para actualizar la visualización de las estadísticas del hechizo (en este libro).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Allemand
execute as @s[scores={LANGUAGE=8}] run give @s written_book{Rarity:"unc",title:"§9Agilitätsgefährte",author:"?",display:{"Lore":["{\"text\":\"§7Zauberbuch\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Beweglichkeitsbegleiter \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Verbraucht 80 Dahäl-Punkte pro Benutzung.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Verbraucht 140 Dahäl-Punkte pro Benutzung.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Verbraucht 200 Dahäl-Punkte pro Benutzung.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Beschwören Sie einen Begleiter\",color:dark_gray},{text:\"\\n\"},{text:\"der Ihnen einen\",color:dark_gray},{text:\"\\n\"},{text:\"Bonus auf Ihre\",color:dark_gray},{text:\"\\n\"},{text:\"Bewegungsgeschwindigkeit gewährt.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Zauberstufe:\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  für nächste Stufe\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Aktualisieren  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Klicken Sie hier, um die Zauberstatistiken (in diesem Buch) zu aktualisieren.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Hindoue
execute as @s[scores={LANGUAGE=9}] run give @s written_book{Rarity:"unc",title:"§9चपलता का साथी",author:"?",display:{"Lore":["{\"text\":\"§7मंत्र पुस्तक\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" चालाकी फैमिलियर \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"प्रत्येक उपयोग के लिए 80 डाहल पॉइंट्स खर्च होते हैं.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"प्रत्येक उपयोग के लिए 140 डाहल पॉइंट्स खर्च होते हैं.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"प्रत्येक उपयोग के लिए 200 डाहल पॉइंट्स खर्च होते हैं.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"एक फैमिलियर को बुलाएं\",color:dark_gray},{text:\"\\n\"},{text:\"जो आपको एक\",color:dark_gray},{text:\"\\n\"},{text:\"बोनस देता है\",color:dark_gray},{text:\"\\n\"},{text:\"आपकी\",color:dark_gray},{text:\"\\n\"},{text:\"गति पर.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"   जादू का स्तर :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\" अगले स्तर के लिए\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  ताज़ा करें  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"इस पुस्तक में जादू की सांख्यिकी प्रदर्शन को अपडेट करने के लिए यहां क्लिक करें.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}

# Commande Portuguais
execute as @s[scores={LANGUAGE=10}] run give @s written_book{Rarity:"unc",title:"§9Familiar de Agilidade",author:"?",display:{"Lore":["{\"text\":\"§7Livro de Encantamentos\"}"]},pages:["{text:\"\",extra:[{text:\"ᨋ\",color:gray},{text:\" Familiar Agilidade \",color:gold},{text:\"ᨋ\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1040\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" i\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl1\"},hoverEvent:{action:'show_text',value:\"Consome 80 pontos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1041\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" ii\",color:black},{text:\"      _\",color:gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl2\"},hoverEvent:{action:'show_text',value:\"Consome 140 pontos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\",extra:[{text:\"  \\u1042\",color:dark_gray,bold:true},{text:\"\\u0D3D\",color:dark_red},{text:\" iii\",color:black},{text:\"      _\",color:dark_gray,underlined:true},{text:\".\",color:gold}],clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/selectlvl3\"},hoverEvent:{action:'show_text',value:\"Consome 200 pontos de Dahäl por uso.\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"Invoca um familiar\",color:dark_gray},{text:\"\\n\"},{text:\"que concede um\",color:dark_gray},{text:\"\\n\"},{text:\"bônus à sua\",color:dark_gray},{text:\"\\n\"},{text:\"velocidade de \",color:dark_gray},{text:\"\\n\"},{text:\"movimento.\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}","{text:\"\",extra:[{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"    Nível do feitiço :\",color:dark_gray},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\\t\\u00B7\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_CAP\"},color:gold},{text:\"\\u00B7\",color:gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\\t\\t\\t\\t\",color:gray},{score:{name:\"@s\",objective:\"SPELL23_LVL\"},color:gray},{text:\"/\",color:gray},{score:{name:\"@s\",objective:\"SPELL_OP\"},color:gray},{text:\"\\n\"},{text:\"  para nível seguinte\",color:dark_gray},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"           —\",color:gray},{text:\"\\n\"},{text:\"  —>  Atualizar  <—\",color:gold,clickEvent:{action:'run_command',value:\"/function att2:gameplay/dahal/action/spell23/obtain\"},hoverEvent:{action:'show_text',value:\"Clique aqui para atualizar a exibição das estatísticas do feitiço (neste livro).\"}},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\"\"},{text:\"\\n\"},{text:\" ..ᨓᨉ—ᨒᨆ—ᨎᨔᨎ—ᨆᨒ—ᨉᨓ..\",color:gray},{text:\"\\n\"}]}"]}												

execute if entity @s[advancements={att2:dahal/spell23_loot=false}] run scoreboard players add Collector SPELLS_COUNT 1
advancement grant @s only att2:dahal/spell23_loot

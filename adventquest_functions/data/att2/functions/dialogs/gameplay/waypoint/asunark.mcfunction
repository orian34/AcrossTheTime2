#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system				#
#####################################################################

playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Eolorion>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/eolorion"},"hoverEvent":{"action":"show_text","value":"<TP Eolorion>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Kortaek>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/kortaek"},"hoverEvent":{"action":"show_text","value":"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Méleïm>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/meleim"},"hoverEvent":{"action":"show_text","value":"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/owsastr"},"hoverEvent":{"action":"show_text","value":"<TP Owsästr>"}}]}

execute if score Ryliath WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Ryliath>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/ryliath"},"hoverEvent":{"action":"show_text","value":"<TP Ryliath>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-3661,y=70,z=-4977,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/asunark/soquai"},"hoverEvent":{"action":"show_text","value":"<TP Soquaï>"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

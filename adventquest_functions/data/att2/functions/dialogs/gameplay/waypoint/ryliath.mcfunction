#####################################################################
#Made by Adventquest												#
#Use function to process the tellraw waypoint system 				#
#####################################################################

playsound minecraft:entity.item.pickup master @a ~ ~ ~ 1 0.5 1

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}

execute if score Asunark WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Asunark>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/asunark"},"hoverEvent":{"action":"show_text","value":"<TP Asunark>"}}]}

execute if score Eolorion WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Eolorion>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/eolorion"},"hoverEvent":{"action":"show_text","value":"<TP Eolorion>"}}]}

execute if score Kortaek WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Kortaek>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/kortaek"},"hoverEvent":{"action":"show_text","value":"<TP Kortaek>"}}]}

execute if score Meleim WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Méleïm>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/meleim"},"hoverEvent":{"action":"show_text","value":"<TP Méleïm>"}}]}

execute if score Owsastr WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Owsästr>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/owsastr"},"hoverEvent":{"action":"show_text","value":"<TP Owsästr>"}}]}

execute if score Soquai WAYPOINT matches 1 run tellraw @s {"text":" °-° : ","color":"dark_gray","extra":[{"text":"<Soquaï>","color":"blue","clickEvent":{"action":"run_command","value":"/execute as @a[x=-5005,y=77,z=-5077,distance=..5,gamemode=adventure] at @s run function att2:gameplay/waypoint/tp/ryliath/soquai"},"hoverEvent":{"action":"show_text","value":"<TP Soquaï>"}}]}

tellraw @s {"text":"<-><-><-><-<°._.°>-><-><-><->","color":"dark_blue"}
#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Après voir terminé la quête principale, votre aventure ne se termine pas. Une longue quête secondaire finale cloturant l'histoire du héros dans Across The Time 2 devra être accomplie. D'autant plus qu'une autre quête secondaire vous demandant d'accomplir tous les succès du jeu s'activera automatiquement.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"After completing the main quest, your adventure does not end. A long final side quest closing the hero's story in Across The Time 2 will have to be completed. Moreover, another side quest requiring you to complete all advancements in the game will activate automatically.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down

#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les bonus des mots runiques peuvent améliorer les caractéristiques suivantes : <Expérience> <Vie Max> <Dahäl Max> <Cooldown> <Spell XP> <Chronotons> <Durée de potion> <Loot de boss> ","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runic word bonuses can improve the following attributes: <Experience> <Max Life> <Max Dahäl> <Cooldown> <Spell XP> <Chronotons> <Potion Duration> <Boss Loot>","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down

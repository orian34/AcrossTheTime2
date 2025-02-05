#############################################################
#Made by Adventquest                                        #
#process the give_timeshop_sign                             #
#############################################################

execute if score level statSMITH matches 2.. if score randomVALUE SHOP_OP1 matches 976.. at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score randomVALUE SHOP_OP1 matches 988.. at @e[name="BORTON"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score level statSMITH matches 3.. if score randomVALUE SHOP_OP1 matches 976.. at @e[name="VULK"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score level statSMITH matches 2.. if score randomVALUE SHOP_OP1 matches 956.. at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score level statSMITH matches 4.. if score randomVALUE SHOP_OP1 matches 975.. at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score level statSMITH matches 3.. if score randomVALUE SHOP_OP1 matches 961.. at @e[name="EMERA PALUNDRA"] as @a[distance=..7] run function att2:sound/shop/shop_cue

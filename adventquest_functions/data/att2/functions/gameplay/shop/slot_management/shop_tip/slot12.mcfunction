#############################################################
#Made by Adventquest                                        #
#process the give_timeshop_sign                             #
#############################################################

execute if score level statSMITH matches 1.. if score randomVALUE SHOP_OP1 matches 976.. at @e[name="CARMINE MORDAN"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score randomVALUE SHOP_OP1 matches 988.. at @e[name="BORTON"] as @a[distance=..7] run function att2:sound/shop/shop_cue
execute if score level statSMITH matches 1.. if score randomVALUE SHOP_OP1 matches 956.. at @e[name="XOLTAN ZAHAV"] as @a[distance=..7] run function att2:sound/shop/shop_cue

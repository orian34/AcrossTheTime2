#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

# Gambling launch timer
execute if score timer GAMBLING matches 1 run function att2:gameplay/shop/gambling/bets/end
execute if score timer GAMBLING matches 1.. run function att2:gameplay/shop/gambling/iteration
execute if score timer GAMBLING matches 2..49 if score c1 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c1
execute if score timer GAMBLING matches 2..49 if score c2 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c2
execute if score timer GAMBLING matches 2..49 if score c3 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c3
execute if score timer GAMBLING matches 2..49 if score c4 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c4
execute if score timer GAMBLING matches 2..49 if score c5 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c5
execute if score timer GAMBLING matches 2..49 if score c6 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c6
execute if score timer GAMBLING matches 2..49 if score c7 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c7
execute if score timer GAMBLING matches 2..49 if score c8 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c8
execute if score timer GAMBLING matches 2..49 if score c9 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c9
execute if score timer GAMBLING matches 2..49 if score c10 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c10
execute if score timer GAMBLING matches 2..49 if score c11 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c11
execute if score timer GAMBLING matches 2..49 if score c12 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c12
execute if score timer GAMBLING matches 2..49 if score c13 GAMBLING matches 1.. run function att2:gameplay/shop/gambling/estimate/c13
execute if score timer GAMBLING matches 50..75 if score estimate GAMBLING matches 0 run function att2:gameplay/shop/gambling/estimate
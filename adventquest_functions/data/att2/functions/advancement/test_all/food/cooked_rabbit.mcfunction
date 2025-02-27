#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_rabbit

# COOKERD RABBIT
advancement grant @s[scores={statRABBIT=1..}] only att2:food/rabbit_1
advancement grant @s[scores={statRABBIT=4..}] only att2:food/rabbit_4
advancement grant @s[scores={statRABBIT=16..}] only att2:food/rabbit_16
advancement grant @s[scores={statRABBIT=32..}] only att2:food/rabbit_32

##Achievement completed ---> stop test
advancement grant @s[advancement={att2:food/rabbit_32=true}] only att2_test:test_food/test_rabbit
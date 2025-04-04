#################################################################
#Made by Adventquest											#
#Process cooldown for all spells and display effect when over 	#
#################################################################

function att2:gameplay/dahal/action/spell1_cooldown
execute as @a[scores={COOLDOWN1=1,SPELL1_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell1_ready

function att2:gameplay/dahal/action/spell2_cooldown
execute as @a[scores={COOLDOWN2=1,SPELL2_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell2_ready

function att2:gameplay/dahal/action/spell3_cooldown
execute as @a[scores={COOLDOWN3=1,SPELL3_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell3_ready

function att2:gameplay/dahal/action/spell4_cooldown
execute as @a[scores={COOLDOWN4=1,SPELL4_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell4_ready

function att2:gameplay/dahal/action/spell5_cooldown
execute as @a[scores={COOLDOWN5=1,SPELL5_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell5_ready

function att2:gameplay/dahal/action/spell6_cooldown
execute as @a[scores={COOLDOWN6=1,SPELL6_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell6_ready

function att2:gameplay/dahal/action/spell7_cooldown
execute as @a[scores={COOLDOWN7=1,SPELL7_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell7_ready

function att2:gameplay/dahal/action/spell8_cooldown
execute as @a[scores={COOLDOWN8=1,SPELL8_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell8_ready

function att2:gameplay/dahal/action/spell9_cooldown
execute as @a[scores={COOLDOWN9=1,SPELL9_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell9_ready

function att2:gameplay/dahal/action/spell10_cooldown
execute as @a[scores={COOLDOWN10=1,SPELL10_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell10_ready

# Nova (special activation due to persistance)
function att2:gameplay/dahal/action/spell11_cooldown
execute as @a[scores={COOLDOWN11=1,SPELL11_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell11_ready
execute at @a[tag=Nova] run function att2:gameplay/dahal/action/spell11/showeffect
# If another spell is selected, nova will stop...
execute as @a[tag=Nova,tag=Dead] run function att2:gameplay/dahal/action/spell11/stop

function att2:gameplay/dahal/action/spell21_cooldown
execute as @a[scores={COOLDOWN21=1,SPELL21_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell121_ready

function att2:gameplay/dahal/action/spell22_cooldown
execute as @a[scores={COOLDOWN22=1,SPELL22_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell22_ready

function att2:gameplay/dahal/action/spell23_cooldown
execute as @a[scores={COOLDOWN23=1,SPELL23_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell23_ready

function att2:gameplay/dahal/action/spell24_cooldown
execute as @a[scores={COOLDOWN24=1,SPELL24_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell24_ready

function att2:gameplay/dahal/action/spell25_cooldown
execute as @a[scores={COOLDOWN25=1,SPELL25_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell25_ready

function att2:gameplay/dahal/action/spell26_cooldown
execute as @a[scores={COOLDOWN26=1,SPELL26_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell26_ready

function att2:gameplay/dahal/action/spell27_cooldown
execute as @a[scores={COOLDOWN27=1,SPELL27_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell27_ready

function att2:gameplay/dahal/action/spell28_cooldown
execute as @a[scores={COOLDOWN28=1,SPELL28_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell28_ready

function att2:gameplay/dahal/action/spell30_cooldown
execute as @a[scores={COOLDOWN30=1,SPELL30_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell30_ready
#Void Devourer
function att2:gameplay/dahal/action/spell31_cooldown
execute as @a[scores={COOLDOWN31=1,SPELL31_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell31_ready
###SpaceTeleport
function att2:gameplay/dahal/action/spell32_cooldown
execute as @a[scores={COOLDOWN32=1,SPELL32_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell32_ready

function att2:gameplay/dahal/action/spell34_cooldown
execute as @a[scores={COOLDOWN34=1,SPELL34_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell34_ready

# Corruption (special activation due to persistance)
function att2:gameplay/dahal/action/spell40_cooldown
execute as @a[scores={COOLDOWN40=1,SPELL40_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell40_ready
execute at @a[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/showeffect
# If another spell is selected, corruption will stop...
execute as @a[tag=Corrupted,tag=Dead] run function att2:gameplay/dahal/action/spell40/stop

function att2:gameplay/dahal/action/spell41_cooldown
execute as @a[scores={COOLDOWN41=1,SPELL41_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell41_ready

function att2:gameplay/dahal/action/spell42_cooldown
execute as @a[scores={COOLDOWN42=1,SPELL42_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell42_ready

function att2:gameplay/dahal/action/spell43_cooldown
execute as @a[scores={COOLDOWN43=1,SPELL43_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell43_ready

function att2:gameplay/dahal/action/spell44_cooldown
execute as @a[scores={COOLDOWN44=1,SPELL44_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell44_ready

function att2:gameplay/dahal/action/spell45_cooldown
execute as @a[scores={COOLDOWN45=1,SPELL45_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell45_ready


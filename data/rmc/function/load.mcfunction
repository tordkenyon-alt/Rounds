kill @e[type=!player]

scoreboard objectives add points dummy "Points"
scoreboard objectives add died deathCount
scoreboard objectives add points_to_win dummy "Points_to_Win"
# 0 = solos, 1 = duos
scoreboard objectives add mode dummy
scoreboard objectives add died deathCount

team add red "Red"
team add blue "Blue"
team add yellow "Yellow"
team add green "Green"

team modify red seeFriendlyInvisibles true
team modify red friendlyFire false
team modify blue seeFriendlyInvisibles true
team modify blue friendlyFire false
team modify yellow seeFriendlyInvisibles true
team modify yellow friendlyFire false
team modify green seeFriendlyInvisibles true
team modify green friendlyFire false

summon armor_stand 75 -51 35 {ShowArms:1b,Invisible:1b,Marker:1b,Small:1b,DisabledSlots:0,Tags:["start_centre"]}

scoreboard players set $global points_to_win 5

scoreboard players reset @a

gamerule doImmediateRespawn true
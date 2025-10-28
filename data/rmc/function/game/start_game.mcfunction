give @a bow[enchantments={infinity:1},unbreakable={}]
# execute as @a run function <function for choosing item/perk/weapon>

execute as @e[type=armor_stand,tag=start_center] at @s as @a[sort=nearest] unless entity @s[team=red] unless entity @s[team=blue] unless entity @s[team=yellow] run team join red @s
execute as @e[type=armor_stand,tag=start_center] at @s as @a[sort=nearest] unless entity @s[team=red] unless entity @s[team=blue] unless entity @s[team=yellow] run team join blue @s
execute as @e[type=armor_stand,tag=start_center] at @s as @a[sort=nearest] unless entity @s[team=red] unless entity @s[team=blue] unless entity @s[team=yellow] run team join yellow @s
execute as @e[type=armor_stand,tag=start_center] at @s as @a[sort=nearest] unless entity @s[team=red] unless entity @s[team=blue] unless entity @s[team=yellow] run team join green @s
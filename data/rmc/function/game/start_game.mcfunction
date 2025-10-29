
# execute as @a run function <function for choosing item/perk/weapon>

execute as @a[limit=1,sort=random] run team join red
execute as @a[limit=1,sort=random,team=!red] run team join blue
execute as @a[limit=1,sort=random,team=!red,team=!blue] run team join green
execute as @a[limit=1,sort=random,team=!red,team=!blue,team=!green] run team join yellow
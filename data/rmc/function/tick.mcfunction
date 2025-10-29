execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run item replace entity @s container.9 with arrow

execute as @a[scores={died=1}] run function rmc:perks/on_death


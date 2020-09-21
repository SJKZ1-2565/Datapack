# give effect
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",Count:1b,tag:{Damage:0,display:{color:41498763}}}]}] run effect give @s minecraft:night_vision 14   

# run loop
schedule function sjkz1:main_schedule 45t
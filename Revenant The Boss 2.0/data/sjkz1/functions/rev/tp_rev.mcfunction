execute as @e at @s if entity @e[type=minecraft:zombie,name="Revenant Horor",distance=..4,tag=rev] run tp @e[tag=rev] @p

#loop
schedule function sjkz1:rev/tp_rev 60t
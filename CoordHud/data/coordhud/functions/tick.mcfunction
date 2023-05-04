execute store result score @a t_ run time query daytime

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

execute as @a store result score @s x_ run data get entity @s Pos[0]
execute as @a store result score @s y_ run data get entity @s Pos[1]
execute as @a store result score @s z_ run data get entity @s Pos[2]

scoreboard players set @a[y_rotation=-45..45] r_ 0
scoreboard players set @a[y_rotation=45..135] r_ 1
scoreboard players set @a[y_rotation=135..225] r_ 2
scoreboard players set @a[y_rotation=225..315] r_ 3

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

execute as @a[scores={r_=0}] run title @s actionbar ["",{"text":"S","color":"yellow"},{"text": " || "},{"color":"red","score":{"name":"@s","objective":"x_"}}," ",{"color":"green","score":{"name":"@s","objective":"y_"}}," ",{"color":"blue","score":{"name":"@s","objective":"z_"}},{"text": " || "},{"color": "aqua","score": {"name": "@s","objective": "t_"}}]
execute as @a[scores={r_=1}] run title @s actionbar ["",{"text":"W","color":"yellow"},{"text": " || "},{"color":"red","score":{"name":"@s","objective":"x_"}}," ",{"color":"green","score":{"name":"@s","objective":"y_"}}," ",{"color":"blue","score":{"name":"@s","objective":"z_"}},{"text": " || "},{"color": "aqua","score": {"name": "@s","objective": "t_"}}]
execute as @a[scores={r_=2}] run title @s actionbar ["",{"text":"N","color":"yellow"},{"text": " || "},{"color":"red","score":{"name":"@s","objective":"x_"}}," ",{"color":"green","score":{"name":"@s","objective":"y_"}}," ",{"color":"blue","score":{"name":"@s","objective":"z_"}},{"text": " || "},{"color": "aqua","score": {"name": "@s","objective": "t_"}}]
execute as @a[scores={r_=3}] run title @s actionbar ["",{"text":"E","color":"yellow"},{"text": " || "},{"color":"red","score":{"name":"@s","objective":"x_"}}," ",{"color":"green","score":{"name":"@s","objective":"y_"}}," ",{"color":"blue","score":{"name":"@s","objective":"z_"}},{"text": " || "},{"color": "aqua","score": {"name": "@s","objective": "t_"}}]
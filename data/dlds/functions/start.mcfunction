scoreboard players set @a game_start 1
scoreboard players set @a game_start_counter 0
effect give @a minecraft:slowness 5 255 true
effect give @a minecraft:instant_health 1 255 true
effect give @a minecraft:saturation 1 255 true
time set day
spreadplayers 0 0 200 500 true @s
title @a times 20 100 20
title @a title {"text":"DLDS startet in","color":"aqua"}
clear @a
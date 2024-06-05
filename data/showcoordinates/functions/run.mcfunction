schedule function showcoordinates:run 5t
scoreboard players enable @a show_coordinates
execute as @a[scores={show_coordinates=1}] at @s run function showcoordinates:showcoordinates
scoreboard players set @a[scores={show_coordinates=2..}] show_coordinates 0

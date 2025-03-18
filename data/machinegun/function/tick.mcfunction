execute as @a[nbt={SelectedItem:{id:"minecraft:bow"}}] run item replace entity @s weapon.mainhand with minecraft:crossbow[enchantments={levels:{"quick_charge":255}}]

scoreboard objectives add Health dummy "Health"

execute as @a run scoreboard players set @s Health 0
execute as @a store result score @s Health run attribute @s minecraft:generic.max_health get

scoreboard objectives setdisplay belowName Health

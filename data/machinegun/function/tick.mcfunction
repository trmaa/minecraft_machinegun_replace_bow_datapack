execute as @a[nbt={SelectedItem:{id:"minecraft:bow"}}] run item replace entity @s weapon.mainhand with minecraft:crossbow[
	minecraft:item_model="minecraft:bow", 
	minecraft:enchantments={
		levels:{
			"minecraft:quick_charge":255,
			"minecraft:infinity":255,
			"minecraft:unbreaking":255
		}
	}
]

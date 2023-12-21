#> lct:item_lore

# set custom nbt
data modify storage tick: lct set value {Effect:{Item:"minecraft:ender_pearl",particle:"particle portal ~ ~1 ~ 0 0 0 1 50",Lore:'{"bold":true,"color":"light_purple","translate":"item.minecraft.ender_pearl"}',sound:"minecraft:entity.ender_pearl.throw"}}
execute if data entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b} unless data entity @s SelectedItem{id:"minecraft:compass"}.tag.lct run item modify entity @s weapon.mainhand lct:set_nbt
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag{LodestoneTracked:1b} unless data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag.lct run item modify entity @s weapon.offhand lct:set_nbt

# set lore
execute if data entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b}.LodestonePos run item modify entity @s weapon.mainhand lct:loadstone_compass
execute if data entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b} unless data entity @s SelectedItem.tag.LodestonePos run item modify entity @s weapon.mainhand lct:loadstone_compass_nothing_data

execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag{LodestoneTracked:1b}.LodestonePos run item modify entity @s weapon.offhand lct:loadstone_compass.offhand
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag{LodestoneTracked:1b} unless data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run item modify entity @s weapon.offhand lct:loadstone_compass_nothing_data
data remove storage tick: lct
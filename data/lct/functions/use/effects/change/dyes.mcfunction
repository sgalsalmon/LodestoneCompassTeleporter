#> lct:use/effects/change/dyes
#
# エフェクト変更処理 | 染料
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# 利き手に持ってるアイテムIDを取得
data modify storage tick: Item set from entity @s SelectedItem

# 取得したアイテムIDと一致したら説明文とTP時に出すパーティクルと鳴らす音のデータをストレージに格納
execute if data storage tick: Item{id:"minecraft:white_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:white_dye",particle:"particle minecraft:dust 0.976 1.000 0.996 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#F9FFFE","translate":"item.minecraft.white_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:light_gray_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:light_gray_dye",particle:"particle minecraft:dust 0.616 0.616 0.592 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#9D9D97","translate":"item.minecraft.light_gray_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:gray_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:gray_dye",particle:"particle minecraft:dust 0.278 0.310 0.322 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#6F777A","translate":"item.minecraft.gray_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:black_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:black_dye",particle:"particle minecraft:dust 0.114 0.114 0.129 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#6F777A","translate":"item.minecraft.black_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:brown_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:brown_dye",particle:"particle minecraft:dust 0.514 0.329 0.196 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#835432","translate":"item.minecraft.brown_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:red_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:red_dye",particle:"particle minecraft:dust 0.690 0.180 0.149 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#B02E26","translate":"item.minecraft.red_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:orange_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:orange_dye",particle:"particle minecraft:dust 0.976 0.502 0.114 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#F9801D","translate":"item.minecraft.orange_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:yellow_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:yellow_dye",particle:"particle minecraft:dust 0.996 0.847 0.239 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#FED83D","translate":"item.minecraft.yellow_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:lime_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:lime_dye",particle:"particle minecraft:dust 0.502 0.780 0.122 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#80C71F","translate":"item.minecraft.lime_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:green_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:green_dye",particle:"particle minecraft:dust 0.369 0.486 0.086 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#5E7C16","translate":"item.minecraft.green_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:cyan_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:cyan_dye",particle:"particle minecraft:dust 0.086 0.612 0.612 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#169C9C","translate":"item.minecraft.cyan_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:light_blue_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:light_blue_dye",particle:"particle minecraft:dust 0.227 0.702 0.855 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#3AB3DA","translate":"item.minecraft.light_blue_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:blue_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:blue_dye",particle:"particle minecraft:dust 0.235 0.267 0.667 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#5A62C8","translate":"item.minecraft.blue_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:purple_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:purple_dye",particle:"particle minecraft:dust 0.537 0.196 0.722 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#8932B8","translate":"item.minecraft.purple_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:magenta_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:magenta_dye",particle:"particle minecraft:dust 0.780 0.306 0.741 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#C74EBD","translate":"item.minecraft.magenta_dye"}',sound:"minecraft:item.dye.use"}}
execute if data storage tick: Item{id:"minecraft:pink_dye"} run data modify storage tick: lct set value {Effect:{Item:"minecraft:pink_dye",particle:"particle minecraft:dust 0.953 0.545 0.667 2 ~ ~1 ~ 1 1 1 1 50",Lore:'{"bold":true,"color":"#F38BAA","translate":"item.minecraft.pink_dye"}',sound:"minecraft:item.dye.use"}}

# ストレージに格納したデータをアイテムのNBTに落とし込む
item modify entity @s weapon.offhand lct:set_nbt

# リセット
data remove storage tick: Item
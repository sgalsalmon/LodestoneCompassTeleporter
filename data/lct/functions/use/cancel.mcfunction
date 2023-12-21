#> lct:use/cancel
#
# テレポート解除
# executed : [LCT.Sneak] が 1 以上でスニークしていないプレイヤー
#

# 音を消す
stopsound @s player minecraft:block.portal.trigger

# テレポートしようとしてたならキャンセルしたことを通知
execute if data entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b}.LodestonePos if score @s LCT.Sneak matches 30..59 run title @s actionbar {"color":"red","text":"Cancel"}
execute if data entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b}.LodestonePos if score @s LCT.Sneak matches 30..59 run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1 0

# スニークした時間リセット
scoreboard players set @s LCT.Sneak 0

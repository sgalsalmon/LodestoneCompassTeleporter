#> lct:use/charge
#
# テレポート前の処理
# executed : ロードストーンコンパスを利き手に持ってスニークしてるプレイヤー
#

# スニークした瞬間に音を鳴らす
execute if score @s LCT.Sneak matches 1 run playsound minecraft:block.portal.trigger player @s ~ ~ ~ 0.5 2 0

# "テレポートするよ～"って通知
execute if score @s LCT.Sneak matches 40 run title @s actionbar {"color":"white","text":"Teleporting..."}

# 約2秒間、このデータパックによるアクションバー更新を阻止
execute if score @s LCT.Sneak matches 40 run scoreboard players add @s LCT.Output 2

# テレポートの処理
execute if score @s LCT.Sneak matches 60 run function lct:use/ with entity @s SelectedItem.tag.LodestonePos

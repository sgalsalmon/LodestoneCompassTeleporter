#> lct:use/tp/
#
# テレポートの処理
# executed : ロードストーンコンパスを利き手に持って計3秒(60tick)スニークしたプレイヤー
#

# TPしたときにいい感じになる
effect give @s minecraft:blindness 1 0 true

# TPする前のエフェクト
execute at @s run function lct:use/tp/effect with entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b}.lct.Effect

# ハーフブロックを上に置いたとき用に少し上にTPする
execute store success score #Success LCT.X run tp @e[tag=TeleportEntities] ~ ~0.5 ~

# テレポートしたエンティティのタグを外す
tag @e[tag=TeleportEntities] remove TeleportEntities
# 約2秒間、このデータパックによるアクションバー更新を阻止
scoreboard players set @s LCT.Output 2

# TPが成功したことを通知
execute if score #Success LCT.X matches 1 run title @s actionbar {"color":"aqua","text":"Teleported"}

# TPが失敗したことを通知
execute if score #Success LCT.X matches 0 run title @s actionbar {"color":"red","text":"Teleport failed"}

# TP後のエフェクト用
tag @s add Teleported
# TP後のエフェクト
schedule function lct:use/tp/destination_effect 6t
#> lct:player_seconds
#
# 一秒毎に実行
# executed : @a
#

# このデータパックによるアクションバー更新を阻止用のスコアを減らす
execute if score @s LCT.Output matches 1.. run scoreboard players remove @s LCT.Output 1
# データパックが更新されているならアプデ内容を通知
execute unless score @s LCT.Ver matches 6 run function lct:log

# TP演出を変更可能な状態のとき
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag{LodestoneTracked:1b} if predicate lct:has_effect_item/all run function lct:use/effects/can

# 手にロードストーンコンパスを持っているとき、説明文を更新
execute if data entity @s SelectedItem.tag{LodestoneTracked:1b} run function lct:item_lore
execute if data entity @s Inventory[{Slot:-106b}].tag{LodestoneTracked:1b} run function lct:item_lore

# もう一度検知できるように剥奪
advancement revoke @s only lct:seconds
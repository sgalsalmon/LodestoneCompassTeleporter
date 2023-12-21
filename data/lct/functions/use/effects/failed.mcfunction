#> lct:use/effects/failed
#
# エフェクト変更処理 | 失敗
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# 失敗したよ～って通知
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1 0
title @s actionbar {"color":"red","text":"Failed to changed The Teleport Effect"}

# 約2秒間、このデータパックによるアクションバー更新を阻止
scoreboard players set @s LCT.Output 2
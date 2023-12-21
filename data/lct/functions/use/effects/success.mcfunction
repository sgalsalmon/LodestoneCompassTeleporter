#> lct:use/effects/success
#
# エフェクト変更処理 と 成功通知
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# エフェクト変更処理
function lct:use/effects/change/


# 成功したよ～って通知
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2 0
title @s actionbar {"color":"green","text":"Changed The Teleport Effect"}

# 約2秒間、このデータパックによるアクションバー更新を阻止
scoreboard players set @s LCT.Output 2
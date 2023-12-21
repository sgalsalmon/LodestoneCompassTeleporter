#> lct:use/effects/sneak_check
#
# エフェクト変更処理の前
# executed : ロードストーンコンパスをオフハンドに持ってスニークしているプレイヤー
#

# 音
execute if score @s LCT.Sneak matches 6 run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2 0
execute if score @s LCT.Sneak matches 8 run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2 0
execute if score @s LCT.Sneak matches 20 run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2 0

# 失敗通知
execute unless predicate lct:has_effect_item/all if score @s LCT.Sneak matches 30 run function lct:use/effects/failed

# エフェクト変更処理 と 成功通知
execute if predicate lct:has_effect_item/all if score @s LCT.Sneak matches 30 run function lct:use/effects/success

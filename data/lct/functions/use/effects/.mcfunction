#> lct:use/effects/
#
# TP演出変更処理の前
# executed : ロードストーンコンパスをオフハンドに持っているプレイヤー
#

# スニークしてる時の処理へ
execute if score @s LCT.Sneak matches 1.. run function lct:use/effects/sneak_check


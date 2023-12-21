#> lct:use/effects/can
#
# TP演出を変更可能な状態のとき
# executed : ロードストーンコンパスをオフハンドに持ち、
#            TP演出を設定可能なアイテムを利き手に持ったプレイヤー
#

# 自分にしか見えないパーティクルを出す
particle end_rod ~ ~0.5 ~ 0.3 0.3 0.3 0 5 normal @s

# actionbar に表示
execute if score @s LCT.Output matches 0 run title @s actionbar [{"color":"white","text":"[ "},{"keybind":"key.sneak"}," : Set TP Effect ]"]

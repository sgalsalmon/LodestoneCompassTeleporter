#> lct:use/sneak_check
#
# テレポート前の処理
# executed : ロードストーンコンパスを利き手に持ったプレイヤー
#

# ガイドを表示
execute if score @s LCT.Sneak matches 0 if score @s LCT.Output matches 0 run title @s actionbar [{"color":"white","text":"[ "},{"keybind":"key.sneak"}," : Teleport ]"]

# テレポートするまでの処理
execute if score @s LCT.Sneak matches 1.. run function lct:use/charge
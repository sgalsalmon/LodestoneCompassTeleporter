#> lct:use/tp/destination_effect
#
# TP後のエフェクトの処理の前
# executed : World
#


# TP後のエフェクト
## TPを実行したプレイヤーが実行
execute as @a[tag=Teleported] at @s run function lct:use/tp/after_effect with entity @s SelectedItem{id:"minecraft:compass"}.tag{LodestoneTracked:1b}.lct.Effect
# タグはもういらない
execute as @a[tag=Teleported] run tag @s remove Teleported

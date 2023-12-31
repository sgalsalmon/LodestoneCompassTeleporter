#> lct:use/
#
# テレポートの処理
# executed : ロードストーンコンパスを利き手に持って計3秒(60tick)スニークしたプレイヤー
#

# テレポート先のディメンションID取得
data modify storage lct: Dimension set from entity @s SelectedItem.tag.LodestoneDimension

# テレポートするエンティティにタグ付け
tag @e[distance=..3,type=!#lct:no_tp] add TeleportEntities

# テレポートを実行
## 座標はロードストーンコンパスのNBTから取得
## Default Dimension
$execute if data storage lct: {Dimension:"minecraft:overworld"} in minecraft:overworld as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:the_nether"} in minecraft:the_nether as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:the_end"} in minecraft:the_end as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
## Custom Dimension
# リセット
scoreboard players reset #Success
data remove storage lct: Dimension
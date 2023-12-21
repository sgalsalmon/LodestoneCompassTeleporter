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
## Default
$execute if data storage lct: {Dimension:"minecraft:overworld"} in minecraft:overworld as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:the_nether"} in minecraft:the_nether as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:the_end"} in minecraft:the_end as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/

## Custom
$execute if data storage lct: {Dimension:"minecraft:dimension_1.18"} in minecraft:dimension_1.18 as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:dimension_1.19"} in minecraft:dimension_1.19 as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:dimension_1.20"} in minecraft:dimension_1.20 as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
$execute if data storage lct: {Dimension:"minecraft:dimension_build"} in minecraft:dimension_build as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/


# リセット
scoreboard players reset #Success
data remove storage lct: Dimension
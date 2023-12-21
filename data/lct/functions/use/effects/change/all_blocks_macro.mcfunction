#> lct:use/effects/change/all_blocks_macro
#
# エフェクト変更処理 | ブロック
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# マクロで説明文とTP時に出すパーティクルをストレージに格納
$data modify storage tick: lct set value {Effect:{Item:"minecraft:$(id)",particle:"particle minecraft:block $(id) ~ ~1 ~ 0.6 0.6 0.6 1 1000",Lore:'{"bold":true,"color":"#F9FFFE","translate":"block.minecraft.$(id)"}'}}

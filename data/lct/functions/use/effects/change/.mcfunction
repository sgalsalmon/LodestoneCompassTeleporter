#> lct:use/effects/change/
#
# エフェクト変更処理
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# 染料
execute if predicate lct:has_effect_item/dyes run function lct:use/effects/change/dyes

# すべてのブロック
execute if predicate lct:has_effect_item/all_blocks run function lct:use/effects/change/all_blocks

# 特殊
execute if predicate lct:has_effect_item/special run function lct:use/effects/change/special
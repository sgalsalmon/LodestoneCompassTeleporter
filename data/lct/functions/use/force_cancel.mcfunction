#> lct:use/force_cancel
#
# テレポート解除
# executed : [LCT.Sneak] が 1 以上で、ロードストーンコンパスを所持し、インベントリを操作したプレイヤー
#

# 音を消す
stopsound @s player minecraft:block.portal.trigger


# スニークした時間リセット
scoreboard players set @s LCT.Sneak 0

# もう一度検知できるように剥奪
advancement revoke @s only lct:force_cancel
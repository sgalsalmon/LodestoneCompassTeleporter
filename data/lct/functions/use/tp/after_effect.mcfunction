#> lct:use/tp/after_effect
#
# TP後のエフェクトの処理
# executed : ロードストーンコンパスを利き手に持って計3秒(60tick)スニークしたプレイヤー
#
## TP前とTP後は14行目が違う

# パーティクル表示
execute anchored eyes run particle minecraft:flash ^ ^ ^0.5 0 0 0 0 0
# 音を鳴らす
playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ 1 2

# マクロでパーティクル表示・音を鳴らす
$$(particle)
$playsound $(sound) player @a ~ ~ ~ 1 1
tp @e[tag=firework.particle,type=!player] ~ -128 ~
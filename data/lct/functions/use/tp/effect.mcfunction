#> lct:use/tp/effect
#
# TP前のエフェクトの処理
# executed : TPを実行したプレイヤー
#
## TP前とTP後は14行目が違う

# パーティクル表示
execute anchored eyes run particle minecraft:flash ^ ^ ^0.5 0 0 0 0 0
# 音を鳴らす
playsound minecraft:entity.enderman.teleport neutral @a[distance=0.2..] ~ ~ ~ 1 2

# マクロでパーティクル表示・音を鳴らす
$$(particle)
$playsound $(sound) player @a[distance=0.2..] ~ ~ ~ 1 1
tp @e[tag=firework.particle,type=!player] ~ -128 ~
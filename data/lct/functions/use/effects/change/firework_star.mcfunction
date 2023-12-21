#> lct:use/effects/change/firework_star
#
# エフェクト変更処理 | 特殊 -> 花火の星
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#
#summon firework_rocket ~ ~ ~ {Tags:["firework.particle"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type: 4b, Colors: [I; 2651799, 6719955], FadeColors: [I; 15435844, 14602026]}]}}}}
$data modify storage tick: lct set value {Effect:{Item:"minecraft:firework_star",particle:"summon firework_rocket ~ ~ ~ {Tags:[\"firework.particle\"],Life:0,LifeTime:0,FireworksItem:{id:\"firework_rocket\",Count:1,tag:{Fireworks:{Explosions:[$(Explosion)]}}}}",Lore:'{"bold":true,"color":"light_purple","translate":"item.minecraft.firework_star"}',sound:"minecraft:entity.firework_rocket.launch"}}
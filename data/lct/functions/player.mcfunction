#> lct:player
#
# 全プレイヤーが常に実行
# executed : @a
#

# スロットの変更検知用に取得
execute store result score @s LCT.SelectedItemSlot run data get entity @s SelectedItemSlot

# テレポート関連の処理へ
execute if data entity @s SelectedItem.tag.LodestonePos run function lct:use/sneak_check

# テレポート時のエフェクト変更関連の処理へ
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:compass"}].tag{LodestoneTracked:1b} run function lct:use/effects/

# スニークを解除したときリセット
execute if score @s LCT.Sneak matches 1.. unless predicate lct:is_sneak run function lct:use/cancel

# スロットの変更検知・現ティックのスロットに更新
execute if score @s LCT.Sneak matches 1.. unless score @s LCT.SelectedItemSlot = @s LCT.SelectedItemSlot1TickAgo run function lct:use/cancel
scoreboard players operation @s LCT.SelectedItemSlot1TickAgo = @s LCT.SelectedItemSlot
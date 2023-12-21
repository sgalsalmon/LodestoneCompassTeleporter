#> lct:use/effects/change/all_blocks
#
# エフェクト変更処理 | ブロック
# executed : ロードストーンコンパスをオフハンドに持って計1.5秒スニークしているプレイヤー
#

# 利き手に持ってるアイテムIDを取得
data modify storage tick: Item set from entity @s SelectedItem

# アイテムIDの minecraft: の後の部分を取り出す
data modify storage tick: Item.id set string storage tick: Item.id 10

# マクロで説明文とTP時に出すパーティクルをストレージに格納
function lct:use/effects/change/all_blocks_macro with storage tick: Item
# 鳴らす音のデータを格納
function lct:use/effects/change/all_blocks_sounds

# ストレージに格納したデータをアイテムのNBTに落とし込む
item modify entity @s weapon.offhand lct:set_nbt

# リセット
data remove storage tick: Item
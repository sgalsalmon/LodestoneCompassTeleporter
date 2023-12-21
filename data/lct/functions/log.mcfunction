#> lct:log
#
# アプデ内容の通知
# executed : @a
#

tellraw @s [{"color":"white","text":"[ "},{"color":"gray","text":"Lodestone Compass"},{"color":"aqua","text":" Teleporter"}," ]\n MCVer 1.20.2- | Ver 0.1.0"]
tellraw @s [{"color":"white","text":""},{"color":"white","text":"[ 変更ログ 0.1.0 ]","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"\n- 変更\n - 1.20.1 以前のverは対応しなくなりました。\n- テレポートをキャンセルしたときにテキストを表示するように変更\n\n- 追加\n - ロードストーンをオフハンドに持ち、利き手に設定可能なアイテム(下記参照)を持つことでTPしている間とTPした時の演出を変更可能になりました。\n  - 設定可能なアイテム\n   - エンダーパール\n   - 各染料\n   - ほとんどのブロックとして設置できるアイテム\n\n- バグ修正\n - ロードストーンコンパスを持っている場合、反対の手にもっているアイテムの説明文に「Lodestone is destroyed.」と表記されてしまう問題を修正\n - オフハンドにロードストーンコンパスを持った時、正しく説明文が設定されていない問題を修正\n - 一定条件下でテレポートできない問題を修正"}]}},{"color":"red","text":"  ●~* 破壊的変更"},"  ",{"color":"white","text":"[ 変更ログ 0.1.1 ]","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"- 追加及び変更\n  - 1.20.3に対応し、1.20.1 以前のverは対応しなくなりました\n  - TP演出について設定可能なアイテムが一部追加、変更されました。\n     注:非常に多い為、ﾃﾞｰﾀﾊﾟｯｸ内の"},{"text":"VersionLog","bold":true},{"text":"参照\n  - TP演出を設定可能なアイテムを持った時、パーティクルとテキストを表示するようにしました。\n - バグ修正\n  - ディメンションを跨ぐテレポート後にサウンド及びバーティクルが再生、表示されない問題を修正\n  - エンダーパールのテレポート演出に変更できない問題を修正"}]}}]


# 旧
#tellraw @s [{"color":"white","text":""},{"color":"white","text":"[ 変更ログ 0.0.1 ]","hoverEvent":{"action":"show_text","contents":[{"color":"white","italic":false,"text":"- ロードストーンコンパスの説明文の文字色の変更\n- TPした時ロードストーンの0.5ブロック上にTPするように調整"}]}},"  ",{"color":"white","text":"[ 変更ログ 0.0.2 ]","hoverEvent":{"action":"show_text","contents":[{"color":"white","italic":false,"text":"- 以下のMobをTPしないように調整\n  - "},{"translate":"entity.minecraft.area_effect_cloud"},"\n  - ",{"translate":"entity.minecraft.armor_stand"},"\n  - ",{"translate":"entity.minecraft.block_display"},"\n  - ",{"translate":"entity.minecraft.end_crystal"},"\n  - ",{"translate":"entity.minecraft.ender_dragon"},"\n  - ",{"translate":"entity.minecraft.experience_orb"},"\n  - ",{"translate":"entity.minecraft.glow_item_frame"},"\n  - ",{"translate":"entity.minecraft.item_display"},"\n  - ",{"translate":"entity.minecraft.item_frame"},"\n  - ",{"translate":"entity.minecraft.interaction"},"\n  - ",{"translate":"entity.minecraft.leash_knot"},"\n  - ",{"translate":"entity.minecraft.marker"},"\n  - ",{"translate":"entity.minecraft.painting"},"\n  - ",{"translate":"entity.minecraft.text_display"},"\n  - ",{"translate":"entity.minecraft.wither"}]}},"  ",{"color":"white","text":"[ 変更ログ 0.0.3 ]","hoverEvent":{"action":"show_text","contents":[{"color":"white","italic":false,"text":"- テレポートする際、現在向いている方向のままTPするように変更\n- テレポート中、テレポート失敗、テレポート成功時にテキストを表示するように変更\n- テレポート先が別ディメンションの時、テレポートした時の演出がない問題を修正\n- ロードストーンコンパスに接続されているロードストーンが壊れている場合、「Lodestone is destroyed.」と表記するように変更"}]}}]

# スコアを更新
scoreboard players set @s LCT.Ver 6

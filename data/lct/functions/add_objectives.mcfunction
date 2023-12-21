#> lct:add_objectives
#
# 使用するスコアボードを追加
# executed : World
#
scoreboard objectives add LCT.leave_game minecraft.custom:leave_game
scoreboard objectives add LCT.Output dummy
scoreboard objectives add LCT.Sneak minecraft.custom:sneak_time
scoreboard objectives add LCT.Ver dummy
scoreboard objectives add LCT.X dummy
scoreboard objectives add LCT.Y dummy
scoreboard objectives add LCT.Z dummy
scoreboard objectives add LCT.SelectedItemSlot dummy
scoreboard objectives add LCT.SelectedItemSlot1TickAgo dummy

scoreboard players set $Version LCT.Ver 6
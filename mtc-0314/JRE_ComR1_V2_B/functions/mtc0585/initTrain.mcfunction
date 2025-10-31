function mtc/initTrainA

# パラメータ
scoreboard players set @s mtc_spdMax 240000
scoreboard players set @s mtc_accN -100
scoreboard players set @s mtc_accDA 338
scoreboard players set @s mtc_accDB 307
scoreboard players set @s mtc_notAM 4
scoreboard players set @s mtc_notBM -8
scoreboard players set @s mtc_makuM 8
scoreboard players set @s mtc_Rspd 80000
scoreboard players set @s mtc_max_ani 8
scoreboard players set @s mtc_max_sound 1
scoreboard players set @s mtc_max_horn 5
scoreboard players set @s mtc_dd 2100

execute if score ver mtc_global matches ..11 run say MTC2.0.0以上が必要です。
execute if score ver mtc_global matches ..11 run kill @s

function mtc/initTrainB

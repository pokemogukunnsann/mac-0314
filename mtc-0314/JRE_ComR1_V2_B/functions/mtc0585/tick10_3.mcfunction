execute unless entity @s[tag=mtc_parent] run function mtc0585/traceAdj_3
execute if entity @s[tag=mtc_parent] run function mtc/grad

function mtc/testSound
playsound mtc0585_loop @a[r=32,scores={mtc_sid=0}] ~~~ 10

# 連結実行
execute if entity @s[tag=mtc_conn] at @s rotated ~ 0 positioned ^^^20 run function mtc/connect2
tag @s remove mtc_conn

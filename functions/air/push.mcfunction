#bridge-file-version: #27
HIDE 
tag @s add selfpush
particle minecraft:huge_explosion_emitter ~ ~ ~
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
execute @e[r=20,tag=!selfpush] ~ ~ ~ tp @s ^ ^ ^-0.5 facing @p[tag=selfpush]
scoreboard players set @s cooldown1 0
tellraw @s {"rawtext":[{"text":"You used "},{"text":"§bAir Blast"}]}
scoreboard players add @s sub_level 1
tag @s remove selfpush
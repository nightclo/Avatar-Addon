#bridge-file-version: #18
HIDE 
fill ~2 ~ ~2 ~-2 ~ ~-2 fire 0 keep
fill ~3 ~ ~1 ~-1 ~ ~-1 fire 0 keep
fill ~1 ~ ~3 ~-1 ~ ~-1 fire 0 keep
fill ~-1 ~ ~1 ~-3 ~ ~-1 fire 0 keep
fill ~1 ~ ~-3 ~-1 ~ ~-1 fire 0 keep
scoreboard players set @s cooldown 0
tellraw @s {"rawtext":[{"text":"You used "},{"text":"§bFire Circle"}]}
scoreboard players add @s sub_level 1
playsound bucket.fill_lava
HIDE
execute @s[tag=avatar,scores={moveslot5=1}] ~ ~ ~ function moves/air/air_blast
execute @s[tag=avatar,scores={moveslot5=2}] ~ ~ ~ function moves/air/air_launch
execute @s[tag=avatar,scores={moveslot5=3}] ~ ~ ~ function moves/air/air_scooter
execute @s[tag=avatar,scores={moveslot5=4}] ~ ~ ~ function moves/air/air_push
execute @s[tag=avatar,scores={moveslot5=5}] ~ ~ ~ function moves/air/air_vanish
execute @s[tag=avatar,scores={moveslot5=6}] ~ ~ ~ function moves/air/air_rush
execute @s[tag=avatar,scores={moveslot5=7}] ~ ~ ~ function moves/air/air_shockwave
execute @s[tag=avatar,scores={moveslot5=8}] ~ ~ ~ function moves/air/air_tornado
execute @s[tag=avatar,scores={moveslot5=9}] ~ ~ ~ function moves/air/air_seeking_blast
execute @s[tag=avatar,scores={moveslot5=10}] ~ ~ ~ function moves/air/air_pull
execute @s[tag=avatar,scores={moveslot5=11}] ~ ~ ~ function moves/air/air_dodge
execute @s[tag=avatar,scores={moveslot5=12}] ~ ~ ~ function moves/earth/earth_headbutt
execute @s[tag=avatar,scores={moveslot5=13}] ~ ~ ~ function moves/earth/earth_pillar
execute @s[tag=avatar,scores={moveslot5=14}] ~ ~ ~ function moves/earth/earth_shove
execute @s[tag=avatar,scores={moveslot5=15}] ~ ~ ~ function moves/earth/earth_lift
execute @s[tag=avatar,scores={moveslot5=16}] ~ ~ ~ function moves/earth/earth_shield
execute @s[tag=avatar,scores={moveslot5=17}] ~ ~ ~ function moves/earth/earth_spikes
execute @s[tag=avatar,scores={moveslot5=18}] ~ ~ ~ function moves/earth/earth_burrow
execute @s[tag=avatar,scores={moveslot5=19}] ~ ~ ~ function moves/earth/earth_throw
execute @s[tag=avatar,scores={moveslot5=20}] ~ ~ ~ function moves/earth/earth_search
execute @s[tag=avatar,scores={moveslot5=21}] ~ ~ ~ function moves/earth/earth_builder
execute @s[tag=avatar,scores={moveslot5=22}] ~ ~ ~ function moves/earth/earth_hook
execute @s[tag=avatar,scores={moveslot5=23}] ~ ~ ~ function moves/water/water_flood
execute @s[tag=avatar,scores={moveslot5=24}] ~ ~ ~ function moves/water/water_ice_cage
execute @s[tag=avatar,scores={moveslot5=25}] ~ ~ ~ function moves/water/water_ice_throw
execute @s[tag=avatar,scores={moveslot5=26}] ~ ~ ~ function moves/water/water_spear
execute @s[tag=avatar,scores={moveslot5=27}] ~ ~ ~ function moves/water/water_spike
execute @s[tag=avatar,scores={moveslot5=28}] ~ ~ ~ function moves/water/water_rush
execute @s[tag=avatar,scores={moveslot5=29}] ~ ~ ~ function moves/water/water_fountain
execute @s[tag=avatar,scores={moveslot5=30}] ~ ~ ~ function moves/water/water_healing
execute @s[tag=avatar,scores={moveslot5=31}] ~ ~ ~ function moves/water/water_life_drain
execute @s[tag=avatar,scores={moveslot5=32}] ~ ~ ~ function moves/water/water_splash
execute @s[tag=avatar,scores={moveslot5=33}] ~ ~ ~ function moves/water/water_wake
execute @s[tag=avatar,scores={moveslot5=34}] ~ ~ ~ function moves/fire/fire_blast
execute @s[tag=avatar,scores={moveslot5=35}] ~ ~ ~ function moves/fire/fire_circle
execute @s[tag=avatar,scores={moveslot5=36}] ~ ~ ~ function moves/fire/fire_sprint
execute @s[tag=avatar,scores={moveslot5=37}] ~ ~ ~ function moves/fire/fire_launch
execute @s[tag=avatar,scores={moveslot5=38}] ~ ~ ~ function moves/fire/fire_lightning
execute @s[tag=avatar,scores={moveslot5=39}] ~ ~ ~ function moves/fire/fire_magma_floor
execute @s[tag=avatar,scores={moveslot5=40}] ~ ~ ~ function moves/fire/fire_fireball
execute @s[tag=avatar,scores={moveslot5=41}] ~ ~ ~ function moves/fire/fire_jump
execute @s[tag=avatar,scores={moveslot5=42}] ~ ~ ~ function moves/fire/fire_final
execute @s[tag=avatar,scores={moveslot5=43}] ~ ~ ~ function moves/fire/fire_smite
execute @s[tag=avatar,scores={moveslot5=44}] ~ ~ ~ function moves/fire/fire_seeking_blast
execute @s[tag=avatar,scores={moveslot5=45}] ~ ~ ~ function moves/air/air_combo
execute @s[tag=avatar,scores={moveslot5=46}] ~ ~ ~ function moves/earth/earth_combo
execute @s[tag=avatar,scores={moveslot5=47}] ~ ~ ~ function moves/water/water_combo
execute @s[tag=avatar,scores={moveslot5=48}] ~ ~ ~ function moves/fire/fire_combo
execute @s[scores={moveslot5=0,cooldown1=100}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cYou dont have a move set, use your bending scroll! (slot 5)"}]}
scoreboard players set @s cooldown1 0
#bridge-file-version: #4
execute @s[tag=avatar,scores={moveslot3=1}] ~ ~ ~ function moves/air_blast
execute @s[tag=avatar,scores={moveslot3=2}] ~ ~ ~ function moves/air_launch
execute @s[tag=avatar,scores={moveslot3=3}] ~ ~ ~ function moves/air_scooter
execute @s[tag=avatar,scores={moveslot3=4}] ~ ~ ~ function moves/air_push
execute @s[tag=avatar,scores={moveslot3=5}] ~ ~ ~ function moves/air_vanish
execute @s[tag=avatar,scores={moveslot3=6}] ~ ~ ~ function moves/air_rush
execute @s[tag=avatar,scores={moveslot3=7}] ~ ~ ~ function moves/air_shockwave
execute @s[tag=avatar,scores={moveslot3=8}] ~ ~ ~ function moves/air_tornado
execute @s[tag=avatar,scores={moveslot3=9}] ~ ~ ~ function moves/air_seeking_blast
execute @s[tag=avatar,scores={moveslot3=10}] ~ ~ ~ function moves/air_pull
execute @s[tag=avatar,scores={moveslot3=11}] ~ ~ ~ function moves/air_dodge
execute @s[tag=avatar,scores={moveslot3=12}] ~ ~ ~ function moves/earth_headbutt
execute @s[tag=avatar,scores={moveslot3=13}] ~ ~ ~ function moves/earth_pillar
execute @s[tag=avatar,scores={moveslot3=14}] ~ ~ ~ function moves/earth_shove
execute @s[tag=avatar,scores={moveslot3=15}] ~ ~ ~ function moves/earth_lift
execute @s[tag=avatar,scores={moveslot3=16}] ~ ~ ~ function moves/earth_shield
execute @s[tag=avatar,scores={moveslot3=17}] ~ ~ ~ function moves/earth_spikes
execute @s[tag=avatar,scores={moveslot3=18}] ~ ~ ~ function moves/earth_burrow
execute @s[tag=avatar,scores={moveslot3=19}] ~ ~ ~ function moves/earth_throw
execute @s[tag=avatar,scores={moveslot3=20}] ~ ~ ~ function moves/earth_search
execute @s[tag=avatar,scores={moveslot3=21}] ~ ~ ~ function moves/earth_builder
execute @s[tag=avatar,scores={moveslot3=22}] ~ ~ ~ function moves/earth_hook
execute @s[tag=avatar,scores={moveslot3=23}] ~ ~ ~ function moves/water_flood
execute @s[tag=avatar,scores={moveslot3=24}] ~ ~ ~ function moves/water_ice_cage
execute @s[tag=avatar,scores={moveslot3=25}] ~ ~ ~ function moves/water_ice_throw
execute @s[tag=avatar,scores={moveslot3=26}] ~ ~ ~ function moves/water_spear
execute @s[tag=avatar,scores={moveslot3=27}] ~ ~ ~ function moves/water_spike
execute @s[tag=avatar,scores={moveslot3=28}] ~ ~ ~ function moves/water_rush
execute @s[tag=avatar,scores={moveslot3=29}] ~ ~ ~ function moves/water_fountain
execute @s[tag=avatar,scores={moveslot3=30}] ~ ~ ~ function moves/water_healing
execute @s[tag=avatar,scores={moveslot3=31}] ~ ~ ~ function moves/water_life_drain
execute @s[tag=avatar,scores={moveslot3=32}] ~ ~ ~ function moves/water_splash
execute @s[tag=avatar,scores={moveslot3=33}] ~ ~ ~ function moves/water_wake
execute @s[tag=avatar,scores={moveslot3=34}] ~ ~ ~ function moves/fire_blast
execute @s[tag=avatar,scores={moveslot3=35}] ~ ~ ~ function moves/fire_circle
execute @s[tag=avatar,scores={moveslot3=36}] ~ ~ ~ function moves/fire_sprint
execute @s[tag=avatar,scores={moveslot3=37}] ~ ~ ~ function moves/fire_launch
execute @s[tag=avatar,scores={moveslot3=38}] ~ ~ ~ function moves/fire_lightning
execute @s[tag=avatar,scores={moveslot3=39}] ~ ~ ~ function moves/fire_magma_floor
execute @s[tag=avatar,scores={moveslot3=40}] ~ ~ ~ function moves/moves/fire_fireball
execute @s[tag=avatar,scores={moveslot3=41}] ~ ~ ~ function moves/fire_jump
execute @s[tag=avatar,scores={moveslot3=42}] ~ ~ ~ function moves/fire_final
execute @s[tag=avatar,scores={moveslot3=43}] ~ ~ ~ function moves/fire_smite
execute @s[tag=avatar,scores={moveslot3=44}] ~ ~ ~ function moves/fire_seeking_blast
execute @s[scores={moveslot3=0,cooldown1=100}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cYou dont have a move set, use /function useful_tools (slot 3)"}]}
scoreboard players set @s cooldown1 0
{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Avatar Addon 2!\\functions\\moves\\air_vanish.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "e3ee94f7_b4b4_4089_b5f2_3ed73dc627f0",
	"file_version": 44,
	"cache_content": "HIDE \nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nparticle minecraft:egg_destroy_emitter ~ ~ ~1\nparticle minecraft:egg_destroy_emitter ~ ~ ~2\nparticle minecraft:egg_destroy_emitter ~ ~ ~3\nparticle minecraft:egg_destroy_emitter ~ ~ ~-1\nparticle minecraft:egg_destroy_emitter ~ ~ ~-2\nparticle minecraft:egg_destroy_emitter ~ ~ ~-3\nparticle minecraft:egg_destroy_emitter ~1 ~ ~\nparticle minecraft:egg_destroy_emitter ~2 ~ ~\nparticle minecraft:egg_destroy_emitter ~3 ~ ~\nparticle minecraft:egg_destroy_emitter ~-1 ~ ~\nparticle minecraft:egg_destroy_emitter ~-2 ~ ~\nparticle minecraft:egg_destroy_emitter ~-3 ~ ~\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nparticle minecraft:egg_destroy_emitter ~ ~ ~1\nparticle minecraft:egg_destroy_emitter ~ ~ ~2\nparticle minecraft:egg_destroy_emitter ~ ~ ~3\nparticle minecraft:egg_destroy_emitter ~ ~ ~-1\nparticle minecraft:egg_destroy_emitter ~ ~ ~-2\nparticle minecraft:egg_destroy_emitter ~ ~ ~-3\nparticle minecraft:egg_destroy_emitter ~1 ~ ~\nparticle minecraft:egg_destroy_emitter ~2 ~ ~\nparticle minecraft:egg_destroy_emitter ~3 ~ ~\nparticle minecraft:egg_destroy_emitter ~-1 ~ ~\nparticle minecraft:egg_destroy_emitter ~-2 ~ ~\nparticle minecraft:egg_destroy_emitter ~-3 ~ ~\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nparticle minecraft:egg_destroy_emitter ~ ~ ~1\nparticle minecraft:egg_destroy_emitter ~ ~ ~2\nparticle minecraft:egg_destroy_emitter ~ ~ ~3\nparticle minecraft:egg_destroy_emitter ~ ~ ~-1\nparticle minecraft:egg_destroy_emitter ~ ~ ~-2\nparticle minecraft:egg_destroy_emitter ~ ~ ~-3\nparticle minecraft:egg_destroy_emitter ~1 ~ ~\nparticle minecraft:egg_destroy_emitter ~2 ~ ~\nparticle minecraft:egg_destroy_emitter ~3 ~ ~\nparticle minecraft:egg_destroy_emitter ~-1 ~ ~\nparticle minecraft:egg_destroy_emitter ~-2 ~ ~\nparticle minecraft:egg_destroy_emitter ~-3 ~ ~\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\nexecute @e[r=10] ~ ~ ~ particle minecraft:egg_destroy_emitter\neffect @s invisibility 10 3 true\nscoreboard players set @s cooldown1 0\ntellraw @s[tag=!chatmsgoff] {\"rawtext\":[{\"text\":\"You used \"},{\"text\":\"§bAir Vanish\"}]}\nscoreboard players add @s sub_level 2\nplaysound monb.mob.shulker.shoot @a[r=3]"
}
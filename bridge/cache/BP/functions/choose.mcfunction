{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Avatar Addon 2!\\functions\\choose.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "edba084f_b708_447b_97f8_4f3347b8f8eb",
	"file_version": 10,
	"cache_content": "scoreboard players set @s[tag=!antimagic] moveslot1 0\nscoreboard players set @s[tag=!antimagic] moveslot2 0\nscoreboard players set @s[tag=!antimagic] moveslot3 0\nscoreboard players set @s[tag=!antimagic] moveslot4 0\ntag @s[tag=!antimagic] remove air\ntag @s[tag=!antimagic] remove earth\ntag @s[tag=!antimagic] remove fire\ntag @s[tag=!antimagic] remove water\ntag @s[tag=!antimagic] remove avatar\ntag @s[tag=!antimagic] remove can_earth_burrow\ntag @s[tag=!antimagic] remove can_earth_headbutt\ntag @s[tag=!antimagic] remove choosesubtype\nscoreboard players set @s[tag=!antimagic] level 0\nscoreboard players set @s[tag=!antimagic] sub_level 0\ntag @s[tag=!antimagic] add choose\ntellraw @s[tag=antimagic,tag=!as23ds] {\"rawtext\":[{\"text\":\"§cYou can't do that when your bending is turned off (take arrows off from you offhand or drop an item called 'disable bending')§f\"}]}\ntellraw @s[tag=antimagic,tag=as23ds] {\"rawtext\":[{\"text\":\"§cYou died while in avatar state - you cannot bend ever again (if you want to reset this, simply run /function reset_self)\"}]}"
}
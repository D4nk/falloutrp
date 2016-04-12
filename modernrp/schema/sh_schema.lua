SCHEMA.name = "Modern RP Base" -- Change this name if you're going to create new schema.
SCHEMA.author = "Black Tea"
SCHEMA.desc = "An example modern RP schema that is very basic."

-- Schema Help Menu. You can add more stuffs in cl_hooks.lua.
SCHEMA.helps = {
	["About the schema"] = 
	[[If you're watching this default help menu text, There is two meaning of that.
	<br>
	<br>First of all, This schema is under a development and in very early stage, The developer/owner of this schema does not even edited defualt menu text.
	<br>Second, If you're just a user, The server owner/developer is just lazy as hell. Because, they didn't even touched this text.
	<br>
	<br>To modify or delete this text, You must go to schema/sh_schema.lua and modify some of texts.]],
	["What is this?"] = 
	[[This schema is Modern RP Base.
	<br>This schema can be anything. The author of shcema, Black Tea Za rebel1324 just made this schema to show what NutScript can do. 
	<br>You can make this as complete schema. Such as Real City Life Schema, Zombie Survival Schema or Another Original Schema.]],
	["About the author"] = 
	[[This schema's author is Black Tea za rebel1324(https://github.com/rebel1324).
	<br>I'm is gone to army in 2015. Feb. 9. So, After this date, There is no way to get further support from me.
	<br>This could be my last official schema release.
	<br>But, I beileve you. You can make awesome stuffs with NutScript.
	<br>Also you can send me some cheer mail to me: rebel1324@gmail.com]]
}

if (SERVER) then
	-- http://steamcommunity.com/sharedfiles/filedetails/?id=170149842
	-- NYPD Male Models
	resource.AddWorkshop(170149842)

	-- Adding Gasmask Resources
	resource.AddFile("sound/gasmaskon.wav")
	resource.AddFile("sound/gasmaskoff.wav")
	resource.AddFile("sound/gmsk_in.wav")
	resource.AddFile("sound/gmsk_out.wav")
	resource.AddFile("materials/gasmask_fnl.vmt")
	resource.AddFile("materials/gasmask3.vtf")
	resource.AddFile("materials/gasmask3_n.vtf")
	resource.AddFile("materials/shtr_01.vmt")
	resource.AddFile("materials/shtr.vtf")
	resource.AddFile("materials/shtr_n.vtf")

	-- Adding Schema Resources
	resource.AddFile("materials/modernrp/dankweed.png")
	resource.AddFile("materials/modernrp/hitmarker.png")
	resource.AddFile("materials/effects/fas_muzzle1.png")
	resource.AddFile("materials/effects/fas_muzzle2.png")
	resource.AddFile("materials/effects/fas_muzzle3.png")
	resource.AddFile("materials/effects/fas_muzzle4.png")
	resource.AddFile("materials/effects/fas_muzzle5.png")
	resource.AddFile("materials/effects/fas_muzzle6.png")
	resource.AddFile("materials/effects/fas_muzzle7.png")
	resource.AddFile("materials/effects/fas_muzzle8.png")
	resource.AddFile("sound/ui/bad.wav")
	resource.AddFile("sound/ui/bip.wav")
	resource.AddFile("sound/ui/boop.wav")
	resource.AddFile("sound/ui/charged.wav")
	resource.AddFile("sound/ui/confirm.wav")
	resource.AddFile("sound/ui/deny.wav")
	resource.AddFile("sound/ui/extended.wav")
	resource.AddFile("sound/ui/good.wav")
	resource.AddFile("sound/ui/notify.wav")
	resource.AddFile("sound/ui/okay.wav")
	resource.AddFile("sound/ui/welcome.wav")
	resource.AddFile("sound/policesiren.wav")
end

nut.util.include("sh_configs.lua")
nut.util.include("cl_effects.lua")
nut.util.include("sv_hooks.lua")
nut.util.include("cl_hooks.lua")
nut.util.include("sh_hooks.lua")
nut.util.include("sh_commands.lua")
nut.util.include("meta/sh_player.lua")
nut.util.include("meta/sh_entity.lua")
nut.util.include("meta/sh_character.lua")
nut.util.include("sh_dev.lua") -- Developer Functions

--nut.dialogue.loadFromDir(SCHEMA.folder .. "/schema/dialogues")
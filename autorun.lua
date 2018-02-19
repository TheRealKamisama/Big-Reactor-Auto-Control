local component = require("component")

if (component.isAvailable("br_reactor")) then
	os.execute("/br/run.lua")
else
	print ("Plz connect this computer with a BR reactor")
end
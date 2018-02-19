local component = require("component")

reactor = component.br_reactor
package.loaded.buttonAPI = nil
if (reactor.isActivelyCooled()) then
	os.execute("/br/reactorSteam.lua")
else
	os.execute("/br/reactorRF.lua")
end

-- Natural Selection League Plugin
-- Source located at - https://github.com/xToken/NSL
-- lua\nsl_shared.lua
-- - Dragon

--NSL Shared references

kNSLPluginConfigs =  enum( {'DISABLED', 'GATHER', 'PCW', 'OFFICIAL'} )

--Since this is getting more commonly used, i should put it here.
function GetUpValue(origfunc, name)

	local index = 1
	local foundValue = nil
	while true do
	
		local n, v = debug.getupvalue(origfunc, index)
		if not n then
			break
		end
		
		-- Find the highest index matching the name.
		if n == name then
			foundValue = v
		end
		
		index = index + 1
		
	end
	
	return foundValue
	
end

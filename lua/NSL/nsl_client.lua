-- Natural Selection League Plugin
-- Source located at - https://github.com/xToken/NSL
-- lua/NSL/nsl_client.lua
-- - Dragon

-- Load shared defs
Script.Load("lua/NSL/nsl_shared.lua")

-- Load client defs
Script.Load("lua/NSL/eventhooks/client.lua")
Script.Load("lua/NSL/heartbeat/client.lua")
Script.Load("lua/NSL/messages/client.lua")
Script.Load("lua/NSL/optimizations/client.lua")
Script.Load("lua/NSL/pause/client.lua")
Script.Load("lua/NSL/playerdata/client.lua")
Script.Load("lua/NSL/spectator_techtree/client.lua")
Script.Load("lua/NSL/teammanager/client.lua")

-- Load custom GUI scripts if needed
AddClientUIScriptForClass("Spectator", "NSL/GUI/GUINSLFollowingSpectatorHUD")
AddClientUIScriptForTeam(kSpectatorIndex, "NSL/GUI/GUINSLSpectatorTechMap")
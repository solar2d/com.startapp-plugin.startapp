local Library = require "CoronaLibrary"

-- Create library
local plugin_startapp = Library:new{ name='plugin.startapp', publisherId='com.startapp' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local startapp = require "plugin.startapp"
--    startapp.init()
--    
plugin_startapp.init = function()
end

plugin_startapp.load = function()
end

plugin_startapp.show = function()
end

plugin_startapp.isLoaded = function()
end

plugin_startapp.showSplash = function()
end

plugin_startapp.hide = function()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return plugin_startapp

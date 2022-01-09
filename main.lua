local httpService = game:GetService("HttpService")

local function get_URL(scriptName) 
        warn("Exists!")
        return game:HttpGet("https://github.com/Cadez650/bedwars/"..scriptName, true);
end;

loadstring(get_URL("guilibary.lua"))();
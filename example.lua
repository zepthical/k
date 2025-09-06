getgenv().settings = {
    Script_Title = "Title", -- Title shown in the UI
    KeyExpiration = 24,            -- Key expiration time in hours
    InviteCode = "GhcXWRkc"
}
 
local AuthGuard = loadstring(game:HttpGet("https://raw.githubusercontent.com/zepthical/k/refs/heads/main/authguard.lua"))(
	"PRIVATE_KEY",
	{
		serviceId = "SERVICE_ID",
	}
)
-- Script below

local url = "https://raw.githubusercontent.com/zepthical/k/refs/heads/main/Keys.txt"
local keys = game:HttpGet(url)

_G.keys = nil

if _G.keys == keys then
    print("Success")
else
    print("Failed")
end

local url = "https://raw.githubusercontent.com/zepthical/k/refs/heads/main/Keys.txt"
local content = game:HttpGet(url)
local keys = string.split(content, "\n") -- split each line into a table

_G.key = "your-correct-key"

local valid = false
for _, key in ipairs(keys) do
    if _G.key == key then
        valid = true
        break
    end
end

if valid then
    print("success")
else
    print("invalid key")
end

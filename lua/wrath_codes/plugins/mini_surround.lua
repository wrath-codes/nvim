-- import comment plugin safely
local status, surround = pcall(require, "mini.surround")
if not status then
  return
end

surround.setup()
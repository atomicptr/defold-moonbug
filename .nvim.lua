-- when using defold.nvim, force the debugger variant to be moonbug (cuz we dont import it here)
local ok, defold = pcall(require, "defold")
if not ok then
    return
end

defold.setup {
    debugger = {
        force_variant = "moonbug",
    },
}

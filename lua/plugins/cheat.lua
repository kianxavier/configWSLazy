-- import plugins here
--
if true then
  return {
    "RishabhRD/nvim-cheat.sh", -- Plugin path
    dependencies = { "RishabhRD/popfix" }, -- Required for popup functionality
    event = "VeryLazy", -- Lazy load the plugin to prevent early loading issues
    config = function()
      -- Safely require the cheat module
      local ok, cheat = pcall(require, "cheat")
      if ok then
        cheat.setup({}) -- Set up the cheat.sh plugin
      else
        -- If the plugin fails to load, notify the user with a warning
      end
    end,
  }
end

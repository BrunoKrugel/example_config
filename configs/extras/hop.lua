---@type NvPluginSpec
local spec = {
  {
    "phaazon/hop.nvim",
    branch = "v2",
    cmd = { "HopWord", "HopLine", "HopLineStart", "HopWordCurrentLine" },
    config = function()
      require("hop").setup { keys = "etovxqpdygfblzhckisuran" }
    end,
  },
}

return spec

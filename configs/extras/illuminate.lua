---@type NvPluginSpec
local spec = {
  {
    "RRethy/vim-illuminate",
    event = { "BufReadPost" },
    dependencies = "nvim-treesitter",
    config = function()
      require("illuminate").configure {
        providers = {
          "lsp",
          "treesitter",
          "regex",
        },
        filetypes_denylist = {
          "NvimTree",
          "Trouble",
          "Outline",
          "TelescopePrompt",
          "Empty",
        },
      }
    end,
  },
}

return spec

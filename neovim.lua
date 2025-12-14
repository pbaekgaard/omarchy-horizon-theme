return {
  {
  "pbaekgaard/horizon.nvim",
  version = "*",
    opts = {
      plugins = {
        cmp = true,
        indent_blankline = true,
        nvim_tree = true,
        telescope = true,
        which_key = true,
        barbar = true,
        notify = true,
        symbols_outline = true,
        neo_tree = true,
        gitsigns = true,
        crates = true,
        hop = true,
        navic = true,
        quickscope = true,
        flash = true,
        bufferline = true,
      }
    }
  },
{
  "akinsho/bufferline.nvim",
  optional = true,
  opts = function(_, opts)
    opts.options.indicator = {
        style = "underline"

    }
    -- if (vim.g.colors_name or ""):find("horizon") then
      -- opts.highlights = require("horizon.special.bufferline").get_theme()
    -- end
  end,
},
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "horizon",
    },
  }
}

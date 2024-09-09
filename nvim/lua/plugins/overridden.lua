return {
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },
  {
    "lilydjwg/fcitx.vim",
    init = function()
      -- using fcitx5-remote instead of python
      vim.g.fcitx5_remote = "/usr/bin/fcitx5-remote"
    end,
  },
  {
    "lervag/vimtex",
    init = function()
      -- VimTeX configuration goes here
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_compiler_method = "latexmk"
      vim.g.vimtex_compiler_latexmk_engines = {
        _ = "-xelatex",
      }
      vim.g.tex_comment_nospell = 1
      vim.g.vimtex_quickfix_open_on_warning = 0
    end,
  },
  {
    "shaunsingh/nord.nvim",
    dependencies = {
      "AstroNvim/astrocore",
      opts = {
        options = {
          g = {
            nord_contrast = false,
            nord_borders = false,
            nord_disable_background = true,
            nord_cursorline_transparent = false,
            nord_enable_sidebar_background = false,
            nord_italic = true,
            nord_uniform_diff_background = true,
            nord_bold = true,
          },
        },
      },
    },
  },
  {
    "L3MON4D3/LuaSnip",
    -- load snippets from path/of/your/nvim/config/my-cool-snippets
    require("luasnip.loaders.from_vscode").lazy_load { paths = { "./mysnippets/vscode" } },
    require("luasnip.loaders.from_snipmate").lazy_load {
      paths = { "./mysnippets/snipmate" },
      default_priority = 2000,
      override_priority = 2000,
    },
  },
  {
    "RRethy/vim-illuminate",
    opts = function()
      vim.cmd "hi IlluminatedWordWrite guibg=#d8dee9"
      vim.cmd "hi IlluminatedWordRead guibg=#d8dee9"
      vim.cmd "hi IlluminatedWordText guibg=#d8dee9"
      vim.cmd "hi IlluminatedWordCurWord guibg=#d8dee9"
      vim.cmd "hi IlluminatedWord guibg=#d8dee9"
      return {
        delay = 100,
        under_cursor = true,
        filetypes_denylist = {
          "md",
          -- "tex",
        },
      }
    end,
  },
}

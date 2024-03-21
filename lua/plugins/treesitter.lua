return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
      ensure_installed = {
        "c",
        "cmake",
        "comment",
        "cpp",
        "cuda",
        "diff",
        "dockerfile",
        "doxygen",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "glsl",
        "html",
        "json",
        "jsonc",
        "lua",
        "luadoc",
        "printf",
        "python",
        "regex",
        "rust",
        "vim",
        "vimdoc",
        "xml",
        "yaml",
      },
    })
  end
}

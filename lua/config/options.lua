local opts = {
  shiftwidth = 2,
  tabstop = 2,
  expandtab = true,
  wrap = false,
  termguicolors = true,
  number = true,
}

-- Set options
for opt, val in pairs(opts) do
  vim.o[opt] = val
end

vim.cmd.colorscheme("vscode")

vim.filetype.add({
  extension = {
    frag = "glsl",
    vert = "glsl",
  }
})

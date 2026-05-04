-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- SSH 场景下把剪贴板走 OSC52，这样远端 nvim 的 yank 会回写到本机终端剪贴板。
if vim.env.SSH_TTY or vim.env.SSH_CONNECTION then
  vim.g.clipboard = "osc52"
end

vim.opt.clipboard = "unnamedplus"

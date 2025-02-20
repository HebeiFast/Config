-- bootstrap lazy.nvim, LazyVim and your plugins
-- 设置 Tab 对齐和缩进
vim.opt.tabstop = 4       -- 设置 Tab 键的宽度为 4 个空格
vim.opt.shiftwidth = 4    -- 设置自动缩进的宽度为 4 个空格
vim.opt.expandtab = true  -- 将 Tab 转换为空格
vim.opt.autoindent = true -- 启用自动缩进
vim.opt.smartindent = true -- 启用智能缩进

require("config.lazy")

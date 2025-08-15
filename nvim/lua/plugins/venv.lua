-- ~/.config/nvim/lua/plugins/venv.lua
return {
  "linux-cultist/venv-selector.nvim",
  opts = {
    name = { ".venv" }, -- 指定扫描的目录名
    auto_refresh = true, -- 自动刷新环境列表
  },
}

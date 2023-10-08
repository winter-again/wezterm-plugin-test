local M = {}

M.setup = function(config, size)
    config.font_size = size
    config.hide_tab_bar_if_only_one_tab = false
end

return M

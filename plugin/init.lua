local M = {}

M.setup = function(config, size, hide)
    config.font_size = size
    config.hide_tab_bar_if_only_one_tab = hide
end

return M

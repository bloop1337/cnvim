return {
    "X3eRo0/dired.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    config = function()
        require("dired").setup {
			path_separator = "/",
    		show_hidden = true,
    		show_icons = false,
    		show_banner = true,
    		hide_details = false,
    		sort_order = "dirs",
    		override_cwd = true,

    		keybinds = {
    		    dired_enter = "<CR>",
    		    dired_back = "-",
    		    dired_up = "_",
    		    dired_rename = "R",
    		    dired_quit = "q",
    		},
        }
    end
}

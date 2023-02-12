vim.api.nvim_create_user_command("LRun", function()
	vim.cmd("luafile %")
end, {})

vim.keymap.set("n", "lr", ":LRun<cr>", { silent = true })

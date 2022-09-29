return {
	settings = {
		Lua = {
      format = {
        enable = false,
      },
      hint = {
        enable = true,
        arrayIndex = "Disable",
        await = true,
        paramName = "Disable",
        paramType = false,
        semicolon = "Disable",
        setType = true,
      },
      runtime = {
        version = "LuaJIT",
        special = {
          reload = "require",
        },
      },
			diagnostics = {
				globals = { "vim" },
			},
			workspace = {
				library = {
					[vim.fn.expand("$VIMRUNTIME/lua")] = true,
					[vim.fn.stdpath("config") .. "/lua"] = true,
				},
			},
      telemetry = {
        enable = false,
      },
		},
	},
}

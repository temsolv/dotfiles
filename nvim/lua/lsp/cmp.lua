local cmp = require("cmp")
local cmp_action = require("lsp-zero").cmp_action()

cmp.setup({
    snippet = {
        expand = function(args)
            require("luasnip").lsp_expand(args.body)
        end,
    },
    -- mapping
    mapping = cmp.mapping.preset.insert({
        ["<CR>"] = cmp.mapping.confirm({
            behavior = cmp.ConfirmBehavior.Replace,
            select = true,
        }),
        ["<Tab>"] = cmp.mapping.select_next_item(),
        ["<S-Tab>"] = cmp.mapping.select_prev_item(),
        ["<S-e>"] = cmp.mapping.abort(),
        ["<S-f>"] = cmp_action.luasnip_jump_forward(),
        ["<S-d>"] = cmp_action.luasnip_jump_backward(),
    }),
    sources = {
        { name = "nvim_lsp" },
        { name = "luasnip" },
    },
    view = {
        entries = "custom",
    },
})

local null_ls = require("null-ls")

local opts = {
    sources = {
        null_ls.builins.formatting.clang_format,

    }
}
return opts

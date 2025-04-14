local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    go = { "gofumpt", "goimports", "golines" },
    python = { "ast-grep" },
    rust = { "ast-grep" },
    c = { "clang-format", "ast-grep" },
    cpp = { "clang-format", "ast-grep" },
    asm = { "asmfmt" },
    java = { "clang-format", "ast-grep" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.quick_lint_js.setup {}

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}

require'lspconfig'.jsonls.setup {
  capabilities = capabilities,
}

require'lspconfig'.html.setup{
  capabilities = capabilities,
}

require'lspconfig'.phpactor.setup {}

require'lspconfig'.intelephense.setup {}

require'lspconfig'.tsserver.setup{}

require'lspconfig'.sqlls.setup{}

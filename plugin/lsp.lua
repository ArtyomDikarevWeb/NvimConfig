local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.cssmodules_ls.setup {}

require'lspconfig'.angularls.setup{}

require'lspconfig'.phpactor.setup {}

require'lspconfig'.intelephense.setup {}

require'lspconfig'.tsserver.setup{}

require'lspconfig'.emmet_ls.setup{}

require'lspconfig'.html.setup {
  capabilities = capabilities,
}

require'lspconfig'.vuels.setup{}

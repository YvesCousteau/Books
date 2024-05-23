require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- LSP-related mappings with buffer scope
local keymap_opts = { buffer = 0 }

-- LSP actions
-- common
map("n", "gK", vim.lsp.buf.type_definition, keymap_opts) -- rust analyzer go to type definition
map("n", "gk", vim.lsp.buf.hover, keymap_opts) -- rust get info
map("n", "gD", vim.lsp.buf.implementation, keymap_opts) -- rust go to implementation
map("n", "gd", vim.lsp.buf.definition, keymap_opts) -- rust to definition
map("n", "gr", vim.lsp.buf.references, keymap_opts) -- rust go to references
-- map("n", "ga", vim.lsp.buf.code_action, keymap_opts)
-- map("n", "gl", '<cmd>lua vim.diagnostic.setloclist()<CR>', { noremap = true, silent = true }) -- rust open diagnostic2A3A

-- uncommon
map("n", "g0", vim.lsp.buf.document_symbol, keymap_opts) -- rust go to document
map("n", "gW", vim.lsp.buf.workspace_symbol, keymap_opts) -- rust go to workspace
map("n", "gS", vim.lsp.buf.definition, keymap_opts)
map("n", "gs", vim.lsp.buf.signature_help, keymap_opts)

-- Goto previous/next diagnostic warning/error
-- map("n", "g[", vim.diagnostic.goto_prev, keymap_opts)
-- map("n", "g]", vim.diagnostic.goto_next, keymap_opts)

-- others
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- Code navigation and shortcuts
local keymap_opts = { buffer = buffer }
map("n", "<c-]>", vim.lsp.buf.definition, keymap_opts)
map("n", "K", vim.lsp.buf.hover, keymap_opts)
map("n", "gD", vim.lsp.buf.implementation, keymap_opts)
map("n", "<c-k>", vim.lsp.buf.signature_help, keymap_opts)
map("n", "1gD", vim.lsp.buf.type_definition, keymap_opts) -- rust analyzer go to type definition
map("n", "gr", vim.lsp.buf.references, keymap_opts) -- rust analyzer go to references
map("n", "g0", vim.lsp.buf.document_symbol, keymap_opts) -- rust analyzer go to document
map("n", "gW", vim.lsp.buf.workspace_symbol, keymap_opts) -- rust analyzer go to workspace
map("n", "gd", vim.lsp.buf.definition, keymap_opts) -- rust analyzer go to def
map('n', '<leader>gh', '<cmd>Neogit<CR>', keymap_opts) -- open neogit

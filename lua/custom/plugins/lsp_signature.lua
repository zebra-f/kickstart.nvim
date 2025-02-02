return {
  {
    'ray-x/lsp_signature.nvim',
    event = 'VeryLazy',
    opts = {},
    config = function(_, opts)
      local lsp_signature = require 'lsp_signature'
      lsp_signature.setup(opts)
      lsp_signature.on_attach()
    end,
  },
}

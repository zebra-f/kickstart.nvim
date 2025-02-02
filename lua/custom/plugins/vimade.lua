return {
  {
    'TaDaa/vimade',
    config = function()
      -- Use vim.cmd to execute VimScript commands
      vim.cmd [[
          if !exists('g:vimade')
            let g:vimade = {}
          endif
          let g:vimade.fadelevel = 0.6
          let g:vimade.renderer = 'auto'
        ]]
    end,
  },
}

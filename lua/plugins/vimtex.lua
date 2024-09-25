return {
    'lervag/vimtex',
    lazy = false,
    config = function()
        vim.g.vimtex_view_method = 'zathura'
        vim.g.vimtex_compiler_method = 'latexmk'
        vim.cmd([[
            let g:vimtex_compiler_latexmk_engines = {
                \ '_'                : '-xelatex'
            \}
        ]])
    end
}


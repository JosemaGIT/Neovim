local options = {
    autochdir           = false,
    autoindent          = true,
    autoread            = true,
    autowrite           = false,
    autowriteall        = false,
    background          = "dark",
    backspace	        = "indent,eol,start",
    backup		= false,
    backupcopy	        = "no",
    backupdir	        = "/home/josema/.cache/nvim/backup//",
    backupext	        = "~",
    backupskip	        = "$TMPDIR/*,$TMP/*,$TEMP/*",
    belloff		= "all",
    binary		= false,
    bomb		= false,
    breakat		= " ^!@*-+;:,./?",
    breakindent	        = true,
    breakindentopt	= "",
    bufhidden	        = "",
    buflisted	        = true,
    buftype		= "",
    casemap		= "internal,keepascii",
    cdpath		= ",,",
    cedit		= "<C-F>",
    charconvert	= "",
    -- channel		   = 0,
    cindent		= false,
    cinkeys		= "0{,0},0),0],:,0#,!^F,o,O,e",
    cinoptions	        = "",
    cinscopedecls	= "public,protected,private",
    cinwords	        = "if,else,while,do,for,switch",
    clipboard	        = "unnamedplus",
    cmdheight	        = 1,
    cmdwinheight	= 3,
    colorcolumn	        = "",
    -- columns		= 80,
    comments	        = "s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-,fb:•",
    commentstring	= "",
    complete	        = ".,w,b,u,t",
    completefunc	= "",
    completeopt	        = "menu,preview",
    -- completeslash	= "",
    concealcursor	= "",
    conceallevel	= 0,
    confirm		= true,
    copyindent	        = true,
    cpoptions	        = "aABceFs_",
    cursorbind	        = false,
    cursorcolumn	= false,
    cursorline	        = false,
    cursorlineopt	= "both",
    debug		= "",
    define		= "",
    delcombine	        = false,
    dictionary	        = "",
    diff		= false,
    diffexpr	        = "",
    diffopt		= "internal,filler,closeoff",
    digraph		= false,
    directory	        = "/home/josema/.local/state/nvim/swap//",
    display		= "lastline",
    eadirection	        = "both",
    emoji		= true,
    encoding	        = "utf-8",
    endoffile	        = false,
    endofline	        = true,
    equalalways	        = true,
    equalprg	        = "",
    errorbells	        = false,
    errorfile	        = "errors.err",
    -- errorformat         = _A very long string_,
    eventignore	        = "",
    expandtab	        = true,
    exrc                = false,
    fileencoding        = "uft-8",
    fileencodings       = "ucs-bom,utf-8,default,latin1",
    fileformat          = "unix",
    fileformats         = "unix,dos",
    -- fileignorecase      = true ¿?,
    filetype            = "",
    fillchars           = "",
    fixendofline        = true,
    foldclose           = "",
    foldcolumn          = "auto",
    foldenable          = true,
    foldexpr            = "0",
    foldignore          = "#",
    foldlevel           = 0,
    foldlevelstart      = -1,
    foldmarker          = "{{{,}}}",
    foldmethod          = "manual",
    foldminlines        = 1,
    foldnestmax         = 20,
    foldopen            = "block,hor,mark,percent,quickfix,search,tag,undo",
    foldtext            = "foldtext()",
    formatexpr          = "",
    -- formatlistpat       = "^\s*\d\+[\]:.)}\t ]\s*",
    formatoptions	= "tcqj",
    formatprg	        = "",
    fsync		= true,
    gdefault	        = false,
    grepformat	        = "%f:%l:%m,%f:%l%m,%f  %l%m",
    -- grepprg		   =,
    guicursor	        = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20",
    guifont		= "",
    guifontwide	        = "",
    -- guitablabel	   = "",
    -- guitabtooltip       = "",
    helpfile        = "/usr/share/nvim/runtime/doc/help.txt",
    helpheight	        = 20,
    helplang	        = "",
    hidden		= true,
    history		= 10000,
    hlsearch	        = true,
    icon		= false,
    iconstring	        = "",
    ignorecase	        = true,
    -- imcmdline	   = false,
    -- imdisable	   = false,
    iminsert	        = 0,
    imsearch	        = -1,
    inccommand	        = "nosplit",
    include		= "",
    includeexpr	        = "",
    incsearch	        = true,
    indentexpr	        = "",
    indentkeys	        = "0{,0},0),0],:,0#,!^F,o,O,e",
    infercase	        = false,
    isfname		= "@,48-57,/,.,-,_,+,,,#,$,%,~,=",
    isident             = "@,48-57,_,192-255",
    iskeyword           = "@,48-57,_,192-255",
    isprint             = "@,161-255",
    joinspaces          = false,
    jumpoptions         = "",
    keymap              = "",
    keymodel            = "",
    keywordprg          = ":help",
    langmap             = "",
    langmenu            = "",
    langremap           = false,
    laststatus          = 2,
    lazyredraw          = false,
    linebreak	        = true,
    -- lines               =,
    linespace           = 0,
    lisp                = false,
    lispoptions         = "",
    -- lispwords           =,
    list                = false,
    listchars           = "tab:> ,trail:-,nbsp:+",
    loadplugins         = on,
    magic               = on,
    makeef              = "",
    makeencoding        = "",
    makeprg             = "makeprg",
    matchpairs          = "(:),{:},[:]",
    matchtime           = 5,
    maxfuncdepth        = 100,
    maxmapdepth         = 1000,
    maxmempattern       = 1000,
    menuitems           = 25,
    mkspellmem          = "460000,2000,500",
    -- modeline            =,
    modelineexpr        = off,
    modelines           = 5,
    modifiable          = on,
    modified            = off,
    more                = on,
    mouse               = "a",
    mousefocus          = off,
    mousehide           = on,
    mousemodel          = "popup_setpos",
    mousemoveevent      = false,
    mousescroll         = "ver:3,hor:6",
    -- mouseshape          = "i:beam,r:beam,s:updown,sd:cross,m:no,ml:up-arrow,v:rightup-arrow",
    mousetime           = 500,
    nrformats           = "bin,hex",
    number              = true,
    numberwidth         = 1,
    omnifunc            = "",
    -- opendevice          = false,
    operatorfunc        = "",
    packpath            = "runtimepath",
    paragraphs          = "IPLPPPQPP TPHPLIPpLpItpplpipbp",
    patchexpr           = "",
    patchmode           = "",
    path                = ".,,",
    preserveindent      = false,
    previewheight       = 12,
    previewwindow       = false,
    pumblend            = 20,
    pumheight           = 10,
    pumwidth            = 15,
    pyxversion          = 3,
    quickfixtextfunc    = "",
    quoteescape         = "\\",
    readonly	        = false,
    redrawdebug         = "",
    redrawtime          = 2000,
    regexpengine        = 0,
    relativenumber      = true,
    report              = 2,
    revins              = false,
    rightleft           = false,
    rightleftcmd        = "search",
    ruler               = true,
    -- runtimepath         =,
    -- scroll              = ,
    scrollback          = 10000,
    scrollbind          = false,
    scrolljump          = 1,
    scrolloff           = 2,
    scrollopt           = "ver,jump",
    sections            = "SHNHH HUnhsh",
    selection           = "inclusive",
    selectmode          = "",
    sessionoptions      = "blank,buffers,curdir,folds,help,tabpages,winsize,terminal",
    -- shada               =,
    shadafile           = "",
    shell               = "/usr/bin/zsh",
    shellcmdflag        = "-c",
    -- shellpipe           =,
    shellquote          = "",
    -- shellredir          = ,
    -- shellslash          =,
    shelltemp           = true,
    shellxescape        = "",
    shellxquote         = "",
    shiftround          = false,
    shiftwidth          = 4,
    shortmess           = "ltToOCF",
    showbreak           = "",
    showcmd             = true,
    showcmdloc          = "last",
    showfulltag         = false,
    showmatch           = false,
    showtabline         = 0,
    sidescroll          = 1,
    sidescrolloff       = 2,
    signcolumn          = "auto",
    smartcase           = true,
    smartindent 	= true,
    smarttab            = true,
    smoothscroll        = false,
    softtabstop         = 0,
    spell               = true,
    -- spellcapcheck       = ,
    spellfile           = "",
    spelllang           = "en,es",
    spelloptions        = "",
    spellsuggest        = "best",
    splitbelow          = true,
    splitkeep           = "cursor",
    splitright          = true,
    startofline         = false,
    statuscolumn        = "",
    statusline          = "",
    suffixes            = ".bak,~,.o,.h,.info,.swp,.obj",
    suffixesadd         = "",
    swapfile            = true,
    switchbuf           = "uselast",
    synmaxcol           = 3000,
    syntax              = "",
    tabline             = "",
    tabpagemax          = 50,
    tabstop             = 8,
    tagbsearch          = true,
    tagcase             = "followic",
    tagfunc             = "",
    tagrelative         = true,
    tags                = "./tags;,tags",
    tagstack            = true,
    termbidi            = false,
    termguicolors       = true,
    termpastefilter     = "BS,HT,ESC,DEL",
    termsync            = true,
    textwidth           = 0,
    thesaurus           = "",
    thesaurusfunc       = "",
    tildeop             = true,
    timeout             = true,
    timeoutlen          = 1000,
    title               = false,
    titlelen            = 85,
    titleold            = "",
    titlestring         = "",
    ttimeout            = true,
    ttimeoutlen         = 50,
    -- undodir             =,
    undofile            = false,
    undolevels          = 1000,
    undoreload          = 10000,
    updatecount         = 200,
    updatetime          = 4000,
    varsofttabstop      = "",
    vartabstop          = "",
    verbose             = 0,
    verbosefile         = "",
    -- viewdir             =,
    viewoptions         = "folds,cursor,curdir",
    virtualedit         = "",
    visualbell          = false,
    warn                = true,
    whichwrap           = "b,s",
    -- wildchar            = ,
    wildcharm           = 0,
    wildignore          = '',
    wildignorecase      = false,
    wildmenu            = true,
    wildmode            = "full",
    wildoptions         = "pum,tagfile",
    winaltkeys          = "menu",
    winbar              = "",
    winblend            = 0,
    -- window              = ,
    winfixbuf           = false,
    winfixheight        = false,
    winfixwidth         = false,
    winheight           = 1,
    winhighlight        = "",
    winminheight        = 1,
    winminwidth         = 1,
    winwidth            = 20,
    wrap                = true,
    wrapmargin          = 0,
    wrapscan            = true,
    write               = true,
    writeany            = false,
    writebackup         = true,
    writedelay          = 0
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd [[set iskeyword+=-]]

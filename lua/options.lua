local opt = vim.opt
local g = vim.g

g.mapleader = " "

opt.hidden=true
opt.number=true
opt.swapfile=false

opt.mouse='a'
opt.cmdheight=0
opt.splitright=true
opt.splitbelow=true
opt.backspace="indent,eol,start"
opt.showmatch=true
opt.termguicolors=true

opt.tabstop=4
opt.shiftwidth=4
opt.expandtab=true
opt.smartindent=true
opt.hlsearch=false
opt.incsearch=true

opt.synmaxcol=240
opt.history=100
opt.updatetime=250
opt.lazyredraw=true


local disabled_built_ins = {
    "2html_plugin",
    "getscript",
    "getscriptPlugin",
    "gzip",
    "logipat",
    "netrw",
    "netrwPlugin",
    "netrwSettings",
    "netrwFileHandlers",
    "matchit",
    "tar",
    "tarPlugin",
    "rrhelper",
    "spellfile_plugin",
    "vimball",
    "vimballPlugin",
    "zip",
    "zipPlugin",
    "tutor",
    "rplugin",
    "synmenu",
    "optwin",
    "compiler",
    "bugreport",
    "ftplugin",
}

for _, plugin in pairs(disabled_built_ins) do
    g["loaded_" .. plugin] = 1
end


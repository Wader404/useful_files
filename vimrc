set nocompatible	"禁用vi兼容模式
set nobackup		"禁止备份文件
set noundofile		"禁止撤销文件
set noswapfile		"禁止交换文件
set history=1024	"命令历史记录最大1024

set number		"显示行号
"set relativenumber	"显示相对行号
set textwidth=80	"设置行宽为80字符

set hlsearch		"高亮显示搜索结果
set incsearch		"实时高亮显示搜索结果
set ignorecase smartcase "输入的搜索词全部是小写时，进行大小写不敏感搜索而当搜索词至少有1个大写字母时，进行大小写敏感搜索

set backspace=2		"允许退格键删除

set autoindent		"新行自动继承上一行的缩进
set smartindent		"基于语法的智能缩进
set tabstop=4		"tab键设置为4个空格
set shiftwidth=4	"自动缩进和>>/<<的缩进长度
set expandtab		"将tab转换为空格
set softtabstop=4	"在编辑模式按退格键时退回缩进的长度
set showmatch		"高亮匹配括号

syntax on
if has("autocmd")
	filetype on
	filetype indent on
	filetype plugin on
endif

set hidden "切换buffer不提示保存

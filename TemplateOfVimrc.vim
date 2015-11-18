"vimrcのテンプレートファイル
"g:my_runtime_pathにはディレクトリ"Vimscript"のディレクトリ"Runtime"までのパスを代入する。
"これは、環境ごとに異なる
"


let g:my_runtime_path= '/Users/YUUKI/Dropbox/PublicConfigure/Vimscript/Runtime/'

let s:first_runtime_command = "source " . g:my_runtime_path . "runtime.vim"
execute s:first_runtime_command

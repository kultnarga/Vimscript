let s:IncludeForRuntimeFunction = "source " . g:my_runtime_path . "function_for_run.vim"
execute s:IncludeForRuntimeFunction


let g:standard_configure_file_path = g:my_runtime_path . "../Standard/"
let g:DataBox_file_path = g:my_runtime_path . "../DataBox/"
let g:template_file_path = g:DataBox_file_path . "Template/"
let g:how_to_use_file_path= g:DataBox_file_path . "HowTo/"
let g:material_file_path= g:DataBox_file_path . "Material/"


let g:file_type = "Standard"
if expand("%:e") == "cpp"
let g:file_type = "CPP"
call IncludeVimscriptInDirectory(g:my_runtime_path."../".g:file_type . "/")
endif

if expand("%:e") == "tex"
let g:file_type = "Tex"
call IncludeVimscriptInDirectory(g:my_runtime_path."../" . g:file_type ."/")
endif


if expand("%:e") == "vim"
let g:file_type = "Vimscript"
call IncludeVimscriptInDirectory(g:my_runtime_path."../" . g:file_type ."/")
endif

call IncludeVimscriptInDirectory(g:my_runtime_path."../Standard/")

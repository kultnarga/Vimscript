function! ChangeKeyAssignment(key,execute_key_command)
		let s:command = "nnoremap " . a:key . " " . a:execute_key_command
		execute s:command
		endfunction


function! IncludeVimscript(path,filename)
		let s:include_command = "source " . a:path . a:filename
if filereadable(a:path . a:filename)
		execute s:include_command
		endif
		endfunction


function! IncludeVimscriptInDirectory(path)
		let l:file_list = split(expand(a:path."*vim"),'\n')
		for target in l:file_list
		call IncludeVimscript(target,"")
		endfor
		endfunction


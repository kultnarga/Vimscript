nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
nnoremap s <Nop>
nnoremap t <Nop>

nnoremap <Space> <Nop>
nnoremap <Space>b <C-o>
nnoremap <Space><Space>b <C-i>
nnoremap <Space>c :call 
nnoremap <Space><Space>d :cd<Space>
nnoremap <Space>dd :cd%:h<CR>
call ChangeKeyAssignment("<Space>dv",":cd<Space>" . g:standard_configure_file_path."<CR>")
nnoremap <Space>f. /。<CR>
nnoremap <Space>f, /、<CR>
nnoremap <Space><Space>f. ?。<CR>
nnoremap <Space><Space>f, ?、<CR>
nnoremap <Space>fw /に\\|で\\|は\\|が\\|の\\|を\\|、\\|。<CR>
nnoremap <Space><Space>fw ?に\\|で\\|は\\|が\\|の\\|を\\|、\\|。<CR>

nnoremap <Space>p viwp
call ChangeKeyAssignment("<Space>r",":r<Space>" . g:template_file_path)

"PDFファイルを開くコマンドが定義されていれば、それを利用して資料ディレクトリを開く
if exists('g:file_open_command')
		call ChangeKeyAssignment("<Space>o",":! " . g:file_open_command ." ".g:material_file_path)
endif

nnoremap <Space><Space>r :r<Space>
nnoremap <Space>s <C-w>
nnoremap <Space>td :tabdo<Space>
nnoremap <Space>tn :tabnew<Space>
call ChangeKeyAssignment("<Space>tv",":tabnew<Space>" . g:standard_configure_file_path)
call ChangeKeyAssignment("<Space>tt",":tabnew<Space>" . g:template_file_path)
call ChangeKeyAssignment("<Space>th",":tabnew<Space>" . g:how_to_use_file_path)
nnoremap <Space>u <C-r>

nnoremap <Space>w yiw:!open dict://<C-r>"<CR>
nnoremap <Space><Space>w :!open dict://<C-r>"<CR>

nnoremap <Space>= mcgg=G'c
nnoremap <Space><CR> o<ESC>

nnoremap <Space>. :call Cutdot()<CR>
nnoremap <Space><Space>. :call Cutdot2()<CR>

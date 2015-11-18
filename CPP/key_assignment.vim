nnoremap sc I//<Esc>j 
nnoremap ssc :s/\/\///g<Esc>j
nnoremap so :<Space>g/^/normal<Space>I//<C-a>

nnoremap sh 0wd2w$r;j
call ChangeKeyAssignment("sr",":r<Space>" . g:template_file_path."Data/CPP/")


nnoremap tfi ofor(int<Space>i<Space>=<Space>0;i<Space><<Space>;<Space>i++){<Esc>o}<Esc>kf<2l<Esc>
nnoremap tfj ofor(int<Space>j<Space>=<Space>0;j<Space><<Space>;<Space>j++){<Esc>o}<Esc>kf<2l<Esc>
nnoremap tfk ofor(int<Space>k<Space>=<Space>0;k<Space><<Space>;<Space>k++){<Esc>o}<Esc>kf<2l<Esc>

nnoremap tw owhile(){<Esc>o}<Esc>kf)


call ChangeKeyAssignment("sr",":r<Space>" . g:template_file_path.g:file_type."/")

call ChangeKeyAssignment("stt",":tabnew<Space>" . g:template_file_path.g:file_type."/")

call ChangeKeyAssignment("stv",":tabnew<Space>" . g:standard_configure_file_path ."../".g:file_type."/")


call ChangeKeyAssignment("sth",":tabnew<Space>" . g:how_to_use_file_path.g:file_type."/")

if exists('g:file_open_command')
	call ChangeKeyAssignment("so","! ".g:file_open_command." ". g:material_file_path.g:file_type."/")
endif

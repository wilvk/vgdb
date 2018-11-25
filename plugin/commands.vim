command! -nargs=? -complete=shellcmd Vgdb           call vgdb#start_gdb(<q-args>)
command! -nargs=? -complete=shellcmd Vgc            call vgdb#run_command(<q-args>)
command! -nargs=? -complete=shellcmd Vgb            call vgdb#run_command(<q-args>)
command! -nargs=? -complete=shellcmd Vgrte          call vgdb#run_to_entrypoint(<q-args>)
command! -nargs=? -complete=shellcmd Vgreg          call vg_display#display_vg_registers(<q-args>)
command! -nargs=? -complete=shellcmd Vgsl           call vg_display#display_vg_session_log(<q-args>)
command! -nargs=? -complete=shellcmd Vgbp           call vg_display#display_vg_breakpoints(<q-args>)
command! -nargs=? -complete=shellcmd Vgdis          call vg_display#display_vg_disassembly(<q-args>)
command! -nargs=? -complete=shellcmd Vgstepi        call vgdb#run_stepi(<q-args>)
command! -nargs=? -complete=shellcmd Vgcont         call vgdb#run_continue(<q-args>)

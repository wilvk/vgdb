if !exists('g:vg_use_session_log_file')           | let g:vg_use_session_log_file = 1                                 | endif
if !exists('g:vg_stack_buffers')                  | let g:vg_stack_buffers = 1                                        | endif
if !exists('g:vg_stack_buffer_window_width')      | let g:vg_stack_buffer_window_width = 60                           | endif
if !exists('g:vg_open_buffers_on_startup')        | let g:vg_open_buffers_on_startup = 1                              | endif
if !exists('g:vg_run_command_on_startup')         | let g:vg_run_command_on_startup = 0                               | endif
if !exists('g:vg_command_to_run_on_startup')      | let g:vg_command_to_run_on_startup = 'bin/dev-up'                 | endif
if !exists('g:vg_use_config_file')                | let g:vg_use_config_file = 1                                      | endif
if !exists('g:vg_config_location')                | let g:vg_config_location = './tests/buffer_config.yml'            | endif

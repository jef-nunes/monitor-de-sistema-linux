conky.config = {
    alignment = 'top_right',
    background = false,
    border_width = 1,
    cpu_avg_samples = 2,
    default_color = '#396b7d',
    default_outline_color = '#396b7d',
    default_shade_color = '#396b7d',
    double_buffer = true,
    draw_borders = false,
    draw_graph_borders = true,
    draw_outline = false,
    draw_shades = false,
    extra_newline = false,
    font = 'Fira Code Regular:size=11',
    gap_x = 0,
    gap_y = 54,
    minimum_width = 5,
    net_avg_samples = 2,
    no_buffers = true,
    out_to_console = false,
    out_to_ncurses = false,
    out_to_stderr = false,
    out_to_x = true,
    minimum_width = 300,
    maximum_width = 300,
    own_window_argb_visual = true,
    own_window_argb_value = 230,
    own_window = true,
    own_window_class = 'Conky',
    own_window_type = 'desktop',
    own_window_colour = '102025',
    own_window_hints = 'below,undecorated,sticky,skip_taskbar,skip_pager',
    show_graph_range = false,
    show_graph_scale = false,
    stippled_borders = 0,
    update_interval = 1,
    uppercase = false,
    use_spacer = 'none',
    use_xft = true,
}

conky.text = [[


${color #396b7d}Nome: ${color #31dbf5} ${nodename}
${color #396b7d}Versão do kernel: ${color #31dbf5} ${kernel}
${color #396b7d}Armazenamento: ${color #31dbf5}${fs_size /}
${color #396b7d}Memória: ${color #31dbf5}${memmax /}
${color #396b7d}Shell: ${color #31dbf5}${exec basename $SHELL}
${color #396b7d}Variáveis de ambiente: ${color #31dbf5}${exec env | wc -l}

${color #396b7d}Carga
${color #396b7d}CPU: ${color #31dbf5} ${cpu}% ${color #27c3db}${cpubar 5,50}
${color #396b7d}MEM: ${color #31dbf5} ${memperc}% ${color #27c3db}${membar 5,50}
${color #396b7d}Processos:${color #4fe5ff} $processes  ${color #396b7d}Running:${color #4fe5ff} $running_processes ${color 9ea6a8}
${color #396b7d}Nome              PID     CPU%   MEM%
${color #31dbf5}  ${top name 1} ${top pid 1} ${top cpu 1} ${top mem 1}
${color #27c3db}  ${top name 2} ${top pid 2} ${top cpu 2} ${top mem 2}
${color #22b3c9} ${top name 3} ${top pid 3} ${top cpu 3} ${top mem 3}
${color #1d9aad}  ${top name 4} ${top pid 4} ${top cpu 4} ${top mem 4}
${color #168191} ${top name 5} ${top pid 5} ${top cpu 5} ${top mem 5}
${color #168191} ${top name 6} ${top pid 6} ${top cpu 6} ${top mem 6}
${color #168191} ${top name 7} ${top pid 7} ${top cpu 7} ${top mem 7}
${color #168191} ${top name 8} ${top pid 8} ${top cpu 8} ${top mem 8}
${color #168191} ${top name 9} ${top pid 9} ${top cpu 9} ${top mem 9}
${color #168191} ${top name 10} ${top pid 10} ${top cpu 10} ${top mem 10}

























































]]

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
    gap_x = 310,
    gap_y = 54,
    minimum_width = 5,
    net_avg_samples = 2,
    no_buffers = true,
    out_to_console = false,
    out_to_ncurses = false,
    out_to_stderr = false,
    out_to_x = true,
    minimum_width = 280,
    maximum_width = 280,
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


${color #396b7d}Estatísticas de pacote (filtrar UDP) :
# ${color #31dbf5} ${exec ss -tulnp | sed -n '1p' | grep -v 'udp '}
${color #31dbf5} ${exec ss -tulnp | tail -n 20 | grep -v 'udp '}

${color #396b7d}Velocidade
${color #396b7d}Upload:${color #31dbf5} ${upspeed wlo1} ${color #31dbf5} 
${color #396b7d}Download:${color #31dbf5} ${downspeed wlo1} ${color #31dbf5}

${color #396b7d}Conexões
${color #396b7d}Inbound: ${color #31dbf5}${tcp_portmon 1 32767 count} ${color #396b7d}Outbound: ${color #31dbf5}${tcp_portmon 32768 61000 count} ${color #396b7d}Total: ${color #31dbf5}${tcp_portmon 1 65535 count}
${color #396b7d}Serviços locais
${color #22b3c9}${tcp_portmon 1 32767 lservice 0} ${color #31dbf5}${tcp_portmon 1 32767 rhost 0}
${color #22b3c9}${tcp_portmon 1 32767 lservice 1} ${color #31dbf5}${tcp_portmon 1 32767 rhost 1}
${color #22b3c9}${tcp_portmon 1 32767 lservice 2} ${color #31dbf5}${tcp_portmon 1 32767 rhost 2}
${color #22b3c9}${tcp_portmon 1 32767 lservice 3} ${color #31dbf5}${tcp_portmon 1 32767 rhost 3}
${color #22b3c9}${tcp_portmon 1 32767 lservice 4} ${color ##31dbf5}${tcp_portmon 1 32767 rhost 4}
${color #22b3c9}${tcp_portmon 1 32767 lservice 4} ${color ##31dbf5}${tcp_portmon 1 32767 rhost 5}
${color #396b7d}Serviços remotos
${color #22b3c9}${tcp_portmon 32768 61000 rservice 0} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 0}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 1} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 1}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 2} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 2}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 3} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 3}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 4}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 5}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 6}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 7}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 8}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 9}
${color #22b3c9}${tcp_portmon 32768 61000 rservice 4} ${color #31dbf5}${tcp_portmon 32768 61000 rhost 10}




























]]

sheet_args = (
    fglegend = plot_color(colorant"#225", 0.1),
    bglegend = plot_color(:white, 0.9),
    gridcolor = colorant"#225",
    minorgridcolor = colorant"#225",
    framestyle = :grid,
    minorgrid = true,
    linewidth = 1.2,
    markersize = 6,
    markerstrokewidth = 0,
)

slide_args = (
    fglegend = plot_color(colorant"#225", 0.1),
    bglegend = plot_color(:white, 0.9),
    background_color = :transparent,
    foreground_color=:black,
    gridcolor = colorant"#225",
    gridlinewidth = 2,
    minorgridcolor = colorant"#225",
    framestyle = :grid,
    minorgrid = false,
    linewidth = 5.2,
    markersize = 12,
    markerstrokewidth = 2,
    xguidefontsize=22,
    yguidefontsize=22,
    legendfontsize=18,
    xtickfontsize=18,
    ytickfontsize=18,
    titlefontsize=26,
    dpi=350,
)


#= NOTE ========================================================================
Colors are taken from https://personal.sron.nl/~pault/
===============================================================================#

# ------------------------------------------------------------------------------
# Mute
# ------------------------------------------------------------------------------

mute_palette = [ # bright
    colorant"#c67", # rose
    colorant"#328", # indigo
    colorant"#dc7", # sand
    colorant"#173", # green
    colorant"#8ce", # cyan
    colorant"#825", # wine
    colorant"#4a9", # teal
    colorant"#993", # olive
    colorant"#a49", # purple
    colorant"#ddd", # grey
]

ylorbr_gradient = [
    colorant"#fefbe9",
    colorant"#fcf7d5",
    colorant"#f5f3c1",
    colorant"#eaf0b5",
    colorant"#ddecbf",
    colorant"#d0e7ca",
    colorant"#c2e3d2",
    colorant"#b5ddd8",
    colorant"#a8d8dc",
    colorant"#9bd2e1",
    colorant"#8dcbe4",
    colorant"#81c4e7",
    colorant"#7bbce7",
    colorant"#7eb2e4",
    colorant"#88a5dd",
    colorant"#9398d2",
    colorant"#9b8ac4",
    colorant"#9d7db2",
    colorant"#9a709e",
    colorant"#906388",
    colorant"#805770",
    colorant"#684957",
    colorant"#46353a",
]

_themes[:mute] = PlotTheme(;
    palette = mute_palette,
    colorgradient = reverse(ylorbr_gradient),
    sheet_args...
)

_themes[:slideMute] = PlotTheme(;
    palette = mute_palette,
    colorgradient = reverse(ylorbr_gradient),
    slide_args...
)

# ------------------------------------------------------------------------------
# Vibrant
# ------------------------------------------------------------------------------

vibrant_palette = [ # vibrant
    colorant"#e73", # orange
    colorant"#07b", # blue
    colorant"#3be", # cyan
    colorant"#e37", # magenta
    colorant"#c31", # red
    colorant"#098", # teal
    colorant"#bbb", # grey
]

sunset_gradient = [
    colorant"#364b9a",
    colorant"#4a7bb7",
    colorant"#6ea6cd",
    colorant"#98cae1",
    colorant"#c2e4ef",
    colorant"#eaeccc",
    colorant"#feda8b",
    colorant"#fdb366",
    colorant"#f67e4b",
    colorant"#dd3d2d",
    colorant"#a50026",
]

_themes[:vibrant] = PlotTheme(;
    palette = vibrant_palette,
    colorgradient = sunset_gradient,
    sheet_args...
)

# ------------------------------------------------------------------------------
# Bright
# ------------------------------------------------------------------------------

bright_palette = [ # bright
    colorant"#47a", # blue
    colorant"#e67", # red
    colorant"#283", # green
    colorant"#cb4", # yellow
    colorant"#6ce", # cyan
    colorant"#a37", # purple
    colorant"#bbb", # grey
]

iridescent_gradient = [
    colorant"#ffffe5",
    colorant"#fff7bc",
    colorant"#fee391",
    colorant"#fec44f",
    colorant"#fb9a29",
    colorant"#ec7014",
    colorant"#cc4c02",
    colorant"#993404",
    colorant"#662506",
]

_themes[:bright] = PlotTheme(;
    palette = bright_palette,
    colorgradient = reverse(iridescent_gradient),
    sheet_args...
)

_themes[:slideBright] = PlotTheme(;
    palette = bright_palette,
    colorgradient = reverse(iridescent_gradient),
    slide_args...
)



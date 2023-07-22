using Plotly

#=
z = [
    10 50 145 1;
    13 12 2 442;
    13 13 131 1;
    2131 2 4 55
]
=#

x = [i for i=1:100]
y = [i for i=1:100]

z = [[rand(1:100) for j=1:100] for i=1:100]

trace = heatmap(
    x = x,
    y = y,
    z = z,
    colorscale = "Viridis"
)

layout = Layout(
    title = "Miscellaneous numbers",
    xaxis_nticks = "50"
)

plot(trace, layout)
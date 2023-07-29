using Plotly

Lx = 10
Lz = 1

Δb = 1
xc = 2.5
Lf = Lx / 100

# step(x) = (Δb / 2) * (1 + tanh((x - xc) / Lf))
step(x) = x < Lx / 2 ? (Δb / 2) * (1 + tanh((x - xc) / Lf)) : (Δb / 2) * (1 + tanh(((Lx) - x - xc) / Lf))
# step(x) = x < Lx / 2 ? 1 : 0

x = range(0, 10, length=100)
y = step.(x)

plot(x, y)
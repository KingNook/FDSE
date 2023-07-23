using Plots

hump(x) = x < 5 ? (1+tanh(x-2))^11 : (1+tanh(8-x))^11
hump2(x) = x < 5 ? 1+tanh(x-2) : 1 + tanh(8-x)

plot(hump2, xlim=(0, 10))
#plot!(hump2)
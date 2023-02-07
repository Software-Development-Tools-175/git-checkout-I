println("Welcome to week 4: git checkout\n")
println("This is commit one\n")
println("This line is added for commit two\n")

println("This is a line from commit two in another branch")

function mandelbrot(a)
    z = 0
    for i=1:50
        z = z^2 + a
    end
    return z
end

for y=1.0:-0.05:-1.0
    for x=-2.0:0.0315:0.5
        abs(mandelbrot(complex(x, y))) < 2 ? print("*") : print(" ")
    end
    println()
end


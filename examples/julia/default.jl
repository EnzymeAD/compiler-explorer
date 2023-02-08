function square(x)
    return x * x
end

function dsqure(x)
    return autodiff(square, Active(x))
end

precompile(dsquare, (Float32,))

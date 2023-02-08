function square(x)
    return x * x
end

autodiff(square, Active(8))

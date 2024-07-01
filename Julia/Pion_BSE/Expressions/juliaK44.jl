function K_44ss(p::Number, q::Number, z::Number, zs::Number, y::Number)::Complex{Float64}
    return (sqrt(p)^2*y + sqrt(q)^2*y - 2*sqrt(p)*sqrt(q)*(y*z*zs + sqrt(1 - z^2)*sqrt(1 - zs^2)))/(sqrt(p)^2 + sqrt(q)^2 - 2*sqrt(p)*sqrt(q)*(z*zs + y*sqrt(1 - z^2)*sqrt(1 - zs^2)))
end
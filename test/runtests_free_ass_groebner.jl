using Pkg
Pkg.activate("/home/julien/.julia/dev/AbstractAlgebra/")
using AbstractAlgebra
using AbstractAlgebra.Generic
using Test
include("generic/AhoCorasick-test.jl")


include("generic/FreeAssAlgebraGroebner-test.jl")
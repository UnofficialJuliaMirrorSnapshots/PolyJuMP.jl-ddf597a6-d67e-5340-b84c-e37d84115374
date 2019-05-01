using Test

using MultivariatePolynomials
using SemialgebraicSets

using DynamicPolynomials
#using TypedPolynomials

using JuMP
using PolyJuMP

include("utilities.jl")
include("testpolymodule.jl")

include("polymodule.jl")
include("variable.jl")
include("constraint.jl")

include("Mock/mock_tests.jl")

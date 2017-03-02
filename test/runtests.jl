using CDDLib
using Polyhedra
using Base.Test

using JuMP
lpsolver = JuMP.UnsetSolver()

include("simplex.jl")
include("permutahedron.jl")
include("board.jl")
include("mathprogbase.jl")
include("polyhedron.jl")

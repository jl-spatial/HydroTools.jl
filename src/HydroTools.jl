module HydroTools

using Dates
using Dates: year
using DataStructures: OrderedDict

using DocStringExtensions: TYPEDFIELDS
using Reexport

include("GOF.jl")
include("Optim/Optim.jl")

include("constant.jl")

include("cal_humidity.jl")

include("ET/ET.jl")
include("unit_convert.jl")
include("Climate/ClimateIndex.jl")
include("Radiation/Radiation.jl")
include("Soil/Soil.jl")

include("Met/Met.jl")

export cal_es, Tdew2RH, Tdew2VPD
export cal_U2, cal_lambda, cal_slope,
  ET0_eq, ET0_Penman48, ET0_FAO98, 
  heat_index


end # module HydroTools

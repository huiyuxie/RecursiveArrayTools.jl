__precompile__()

module RecursiveArrayTools

  using Iterators

  import Base: mean

  include("utils.jl")
  include("vector_of_array.jl")
  include("array_partition.jl")

  export VectorOfArray, vecarr_to_arr

  export recursivecopy!, vecvecapply, copyat_or_push!, vecvec_to_mat, recursive_one,mean

  export ArrayPartition

end # module

PROBLEM

try changing to plotly from plots in P1

---

### run gravitycurrent.jl
ERROR: LoadError: Failed to precompile Plots [91a5bcdd-55d7-5caf-9e0b-520d859cae80] to "C:\\Users\\nookh\\.julia\\compiled\\v1.9\\Plots\\jl_BDD5.tmp".
Stacktrace:
  [1] error(s::String)
    @ Base .\error.jl:35
  [2] compilecache(pkg::Base.PkgId, path::String, internal_stderr::IO, internal_stdout::IO, keep_loaded_modules::Bool)   
    @ Base .\loading.jl:2300
  [3] compilecache
    @ .\loading.jl:2167 [inlined]
  [4] _require(pkg::Base.PkgId, env::String)
    @ Base .\loading.jl:1805
  [5] _require_prelocked(uuidkey::Base.PkgId, env::String)
    @ Base .\loading.jl:1660
  [6] macro expansion
    @ .\loading.jl:1648 [inlined]
  [7] macro expansion
    @ .\lock.jl:267 [inlined]
  [8] require(into::Module, mod::Symbol)
    @ Base .\loading.jl:1611
  [9] include(fname::String)
    @ Base.MainInclude .\client.jl:478
 [10] top-level scope
    @ c:\Users\nookh\OneDrive\Documents\GitHub\FDSE\Project1\gravitycurrent.jl:134
in expression starting at c:\Users\nookh\OneDrive\Documents\GitHub\FDSE\Project1\plot_gravitycurrent.jl:4

run using julia in repl : was missing FFMPEG
FFMPEG not missing; mising LLVM
add libllvm to PATH (might not be needed)
https://stackoverflow.com/questions/76001791/julia-julia-1-9-0-error-loaderror-unable-to-open-libllvm-when-llvm-is-insta
find path and copy + rename

### Open Julia REPL
julia not found
(soln) - set julia.executablePath to PATH/julia.exe (in install folder)
---
Potential Problem

### Add Oceananigans

1 dependency had warnings during precompilation:
┌ Oceananigans [9e8cae18-63c1-5223-a75c-80ca9d6e9a09]
│  WARNING: using CUDA.instantiate in module CubedSpheres conflicts with an existing identifier.

 Progress [====================================>    ]  29/33
  ✗ BinaryProvider
  ✗ FFMPEG
  ◐ PlotUtils
 Interrupted: Exiting precompilation...

### Add Plots

  1 dependency had warnings during precompilation:
┌ GeometryBasics [5c1252a2-5f33-56bf-86c9-59e7332b4326]
│  WARNING: method definition for centered at C:\Users\nookh\.julia\packages\GeometryBasics\pjtu1\src\primitives\rectangles.jl:515 declares type variable N but does not use it.
│  WARNING: method definition for volume at C:\Users\nookh\.julia\packages\GeometryBasics\pjtu1\src\meshes.jl:209 declares type variable FT but does not use it.
│  WARNING: method definition for volume at C:\Users\nookh\.julia\packages\GeometryBasics\pjtu1\src\meshes.jl:209 declares type variable VT but does not use it.
│  WARNING: method definition for volume at C:\Users\nookh\.julia\packages\GeometryBasics\pjtu1\src\meshes.jl:221 declares type variable FT but does not use it.
│  WARNING: method definition for volume at C:\Users\nookh\.julia\packages\GeometryBasics\pjtu1\src\meshes.jl:221 declares type variable VT but does not use it
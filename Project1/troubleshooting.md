PROBLEM

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
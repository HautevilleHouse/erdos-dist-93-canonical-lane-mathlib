/-!
# Source Package — Erdős Distinct Distances (n=93)

Exports the source repository's package boundary. Transfers the closure
package's core structures into Lean data.
-/

namespace HautevilleHouse
namespace ErdosDist93CanonicalLaneLean

structure SourcePackage where
  repository : String := sourceRepository
  version : String := "0.1.0"
  formalizationBoundary : String := "SOURCE_TRANSLATION_LAYER"

def currentSourcePackage : SourcePackage := {
  repository := sourceRepository,
  version := "0.1.0",
  formalizationBoundary := "SOURCE_TRANSLATION_LAYER"
}

end ErdosDist93CanonicalLaneLean
end HautevilleHouse

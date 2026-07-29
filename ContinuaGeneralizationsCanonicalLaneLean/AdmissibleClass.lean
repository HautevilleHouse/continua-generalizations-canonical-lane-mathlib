import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ContinuaGeneralizationsCanonicalLaneLean

structure AdmissibleClass where
  object : ContinuaAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ContinuaWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ContinuaGeneralizationsCanonicalLaneLean
end HautevilleHouse

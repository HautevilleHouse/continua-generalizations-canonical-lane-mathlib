import ContinuaGeneralizationsCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ContinuaGeneralizationsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ContinuaWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ContinuaGeneralizationsCanonicalLaneLean
end HautevilleHouse

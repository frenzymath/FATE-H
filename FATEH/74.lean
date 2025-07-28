import Mathlib

/- If $R$ is a valuation ring, then an $R$-module $A$ is torsion-free if it is flat.-/
theorem noZeroSMulDivisors_of_flat {R A : Type} [CommRing R] [IsDomain R] [ValuationRing R] [AddCommGroup A]
    [Module R A] [Module.Flat R A] : NoZeroSMulDivisors R A := by
  sorry

import Mathlib

/- If $R$ is a valuation ring, then an $R$-module $A$ is flat if it is torsion-free.-/
theorem flat_of_noZeroSMulDivisor {R A : Type} [CommRing R] [IsDomain R] [ValuationRing R] [AddCommGroup A]
    [Module R A] [NoZeroSMulDivisors R A] : Module.Flat R A := by
  sorry

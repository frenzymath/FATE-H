import Mathlib


/-- Let $M$ be a finitely-generated module over a Dedekind domain. Prove that $M$ is flat if and
only if $M$ is torsion-free. -/
theorem flat_iff_noZeroSMulDivisor {R M : Type} [CommRing R] [AddCommGroup M]
    [Module R M] [IsDedekindDomain R] [Module.Finite R M] :
    Module.Flat R M ↔ NoZeroSMulDivisors R M := by
  sorry

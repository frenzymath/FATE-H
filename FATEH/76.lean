import Mathlib

/- Show that a finite torsion-free module over a Dedekind domain is projective. -/
theorem projective_of_noZeroSMulDivisor {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [IsDedekindDomain R] [Module.Finite R M] [NoZeroSMulDivisors R M] : Module.Projective R M := by
  sorry

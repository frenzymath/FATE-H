import Mathlib

/--
There exists a commutative ring with finite prime spectrum but is not Noetherian.
-/
theorem exists_finite_primeSpectrum_not_isNoetherianRing :
    ∃ (R : Type) (_ : CommRing R), Finite (PrimeSpectrum R) ∧ ¬ IsNoetherianRing R := by
  sorry

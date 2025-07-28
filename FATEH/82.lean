import Mathlib

/--
Let \( D \) be a unique factorization domain.
Prove that if every nonzero prime ideal of \( D \) is maximal, then \( D \) is a principal ideal domain.
-/
theorem isPrincipalIdealRing_of_isPrime_ne_bot_isMaximal {D : Type} [CommRing D] [IsDomain D]
    [UniqueFactorizationMonoid D] (h : ∀ P : Ideal D, [P.IsPrime] → P ≠ ⊥ → P.IsMaximal) : IsPrincipalIdealRing D := by
  sorry

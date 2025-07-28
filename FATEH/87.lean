import Mathlib

/-- If $R$ is a valuation ring of Krull dimension 1 and $K$ its field of fractions, then there do
not exist any rings intermediate between $R$ and $K$. -/
theorem eq_bot_or_eq_top_of_ringKrullDim_eq_one {R K : Type} [CommRing R] [IsDomain R]
    [Field K] [Algebra R K] [IsFractionRing R K] [ValuationRing R] (hD : ringKrullDim R = 1)
    (S : Subalgebra R K) : S = ⊥ ∨ S = ⊤ := by
  sorry

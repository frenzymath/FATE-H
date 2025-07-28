import Mathlib

/--If a ring \( R \), not a field, is a maximal proper subring of a field \( K \), show \( R \) is
a valuation ring of Krull dimension 1.-/
theorem exists_toSubring_eq_and_ringKrullDim_eq_one {K : Type} [Field K] (R : Subring K)
    (h : IsCoatom R) (hR : ¬ IsField R) :
    (∃ V : ValuationSubring K, V.toSubring = R) ∧ ringKrullDim R = 1 := by
  sorry

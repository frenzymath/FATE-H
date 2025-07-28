import Mathlib

open Polynomial IntermediateField

/-- Let $f(X)=X^4-X^2-1\in \mathbb{Q}[X]$, $K$ is the splitting field of $f$ over $\mathbb{Q}$,
prove that the number of intermediate fields of $K/\mathbb{Q}$ is 10. -/
theorem card_intermediateField_splittingField_eq_ten :
    Nat.card (IntermediateField ℚ (X ^ 4 - X ^ 2 - 1 : ℚ[X]).SplittingField) = 10 := by
  sorry

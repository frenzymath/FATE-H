import Mathlib

/-- Let $S$ be any ring and let $n>2$ be an integer.
Propose a proof that if $A$ is any strictly upper triangular matrix in $M_n(S)$, then $A^n = 0$.
(A strictly upper triangular matrix is one whose entries on and below the main diagonal are all
zero.) -/
theorem pow_eq_zero_of_strictly_upper_triangle {S : Type} [Ring S] (n : ℕ) (hn : 2 < n)
    (A : Matrix (Fin n) (Fin n) S) (hA : ∀ (i : Fin n), ∀ (j : Fin n), i ≥ j → A i j = 0) :
    A ^ n = 0 := by
  sorry

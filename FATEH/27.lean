import Mathlib

/-- Let $F$ be a field contained in the ring of $n \times n$ matrices over $\mathbb{Q}$.
Prove that $[F:\mathbb{Q}] \leq n$. -/
theorem rank_le_of_subalgebra_matrix {n : ℕ} (F : Subalgebra ℚ (Matrix (Fin n) (Fin n) ℚ))
    (h : IsField F) : Module.rank ℚ F ≤ n := by
  sorry

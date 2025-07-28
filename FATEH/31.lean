import Mathlib

/- Prove that the primitive $n^{\textrm{th}}$ roots of unity form a basis over $\mathbb{Q}$ for
the cyclotomic field of $n^{\textrm{th}}$ roots of unity if and only if $n$ is squarefree.-/
theorem exists_basis_primitiveRoots_iff_squarefree {n : ℕ+} :
    (∃ b : Basis (primitiveRoots n (CyclotomicField n ℚ)) ℚ (CyclotomicField n ℚ),
    (b : _ → _) = (↑)) ↔ Squarefree n := by
  sorry

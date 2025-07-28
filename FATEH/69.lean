import Mathlib

/-- Prove that if $K$ is a field of finite degree over $\mathbb{Q}$ and $x_1, \dots, x_n$ are
finitely many elements of $K$, then the subring $\mathbb{Z}[x_1, \dots, x_n]$ they generate over
$\mathbb{Z}$ is not equal to $K$. -/
theorem int_adjoin_range_ne_top {K : Type} [Field K] [NumberField K] {n : ℕ} (x : Fin n → K) :
    Algebra.adjoin ℤ (Set.range x) ≠ ⊤ := by
  sorry

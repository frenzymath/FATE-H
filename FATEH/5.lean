import Mathlib

/- Let $R$ be a ring with $1 \neq 0$.\nFor two elements $a,b \in R$, if $1-ab$ is a unit,
then $1-ba$ is a unit. -/
theorem isUnit_one_sub_mul {R : Type} [Ring R] [Nontrivial R] {a b : R} (h : IsUnit (1 - a * b)) :
    IsUnit (1 - b * a) := by
  sorry

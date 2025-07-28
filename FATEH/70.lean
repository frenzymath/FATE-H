import Mathlib

open Polynomial

/-- Show that $\mathbb{Z}[X]/(x^2+4)$ is not integrally closed. -/
theorem not_isIntegrallyClosed_adjoinRoot_pow_two_add_four :
    ¬ IsIntegrallyClosed (AdjoinRoot (X ^ 2 + C 4 : ℤ[X])) := by
  sorry

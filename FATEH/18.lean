import Mathlib

open MvPolynomial

/- Prove that \( x^2 + y^2 - 1 \) is irreducible in \( \mathbb{Q}[x, y] \).-/
theorem irreducible_pow_two_add_pow_two_sub_one :
    Irreducible ((X 0) ^ 2 + (X 1) ^ 2 - 1 : MvPolynomial (Fin 2) ℚ) := by
  sorry

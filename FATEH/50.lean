import Mathlib

open MvPolynomial

/-- Let $m$ be a maximal ideal of $\mathbb{Z}[x_1, \dots, x_n]$ and $F = \mathbb{Z}[x_1, \dots, x_n]
/m$. Show that $F$ cannot have characteristic $0$. -/
theorem not_charZero_mvPolynomial_quot {n : ℕ} (m : Ideal (MvPolynomial (Fin n) ℤ))
    [hm : m.IsMaximal] : ¬ CharZero (MvPolynomial (Fin n) ℤ ⧸ m) := by
  sorry

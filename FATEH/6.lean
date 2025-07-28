import Mathlib

/-- Show that a prime $p$ can be written as $p = a^2+ab+b^2$ with $a,b \in \mathbb{Z}$ if and only
if $p=3$ or $p \equiv 1 \pmod 3$. -/
theorem exists_sum_two_squares_iff_mod_three_eq_one (p : ℕ) (hp : p.Prime) :
    (∃ a b : ℤ, a ^ 2 + a * b + b ^ 2 = p) ↔ p = 3 ∨ p % 3 = 1 := by
  sorry

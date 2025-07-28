import Mathlib

open Polynomial

/-- Prove that $\frac{x^{p}-1}{x-1}$ is irreducible in $\mathbb{Z}[x].$ -/
theorem irreducible_X_pow_p_sub_one_div_X_sub_one (p : ℕ) [hp : Fact (Nat.Prime p)] :
    Irreducible (((Polynomial.X : ℤ[X]) ^ p - 1) /ₘ (Polynomial.X - 1)) := by
  sorry

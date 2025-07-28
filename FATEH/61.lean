import Mathlib

open Polynomial
/--Prove that the polynomial $x^4+1$ is not irreducible over any field of positive characteristic.-/
theorem not_irreducible_X_pow_four_add_one {F : Type} [Field F] {p : ℕ} [Fact p.Prime]
    [CharP F p] : ¬ Irreducible (X ^ 4 + C 1 : F[X]) := by
  sorry

import Mathlib

open Polynomial
/--Prove that for any $a,b \in \mathbb{F}_{p^n}$ that if $x^3+ax+b$ is irreducible then $-4a^3-27b^2$ is a
 square in $\mathbb{F}_{p^n}$.-/
theorem isSquare_discriminant_of_irreducible {p n : ℕ} [Fact p.Prime] (a b : GaloisField p n)
    (h_irr : Irreducible (X ^ 3 + C a * X + C b)) :
    IsSquare (- 4 * a ^ 3 - 27 * b ^ 2) := by
  sorry

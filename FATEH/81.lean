import Mathlib

open MvPolynomial
/--
Let \( R = \mathbb{C}[x_1, \dots, x_n]/(x_1^2 + x_2^2 + \dots + x_n^2) \).
-/
abbrev R (n : ℕ) : Type :=
  MvPolynomial (Fin n) ℂ ⧸ Ideal.span {(∑ i : Fin n, X i ^ 2 : MvPolynomial (Fin n) ℂ)}

/--
Let \( R = \mathbb{C}[x_1, \dots, x_n]/(x_1^2 + x_2^2 + \dots + x_n^2) \).
Then \( R \) is not a unique factorization domain for \( n = 3 \) or \( 4 \).-/
theorem not_UFD_of_3_or_4 (n : ℕ) (h : n = 3 ∨ n = 4) [IsDomain (R n)] :
    ¬ UniqueFactorizationMonoid (R n) := by
  sorry

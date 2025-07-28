import Mathlib

open Polynomial
/--For a positive integer $a$, consider the polynomial $$ f_a = x^6 + 3ax^4 + 3x^3 + 3ax^2 + 1.
 $$ Let $F$ be the splitting field of $f_a$. Show that its Galois group is solvable.-/
theorem isSolvable_X_pow_six_add_gal {a : ℤ} (ha : a > 0) : IsSolvable
    (X ^ 6 + C (3 * a : ℚ) * X ^ 4 + C 3 * X ^ 3 + C (3 * a : ℚ) * X ^ 2 + C 1 : ℚ[X]).Gal:= by
  sorry

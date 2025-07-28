import Mathlib

open MvPolynomial Ideal
/- Let \( R \) be an integral domain and let \( i, j \) be relatively prime integers. Prove that the ideal \( (x^i - y^j) \) is a prime ideal in \( R[x, y] \).-/
theorem span_pow_sub_pow_isPrime_of_coprime {R : Type} [CommRing R] [IsDomain R] {i j : ℕ}
    (hi : i > 0) (hj : j > 0) (h : Nat.Coprime i j) :
    (span {(X 0 ^ i - X 1 ^ j : MvPolynomial (Fin 2) R)}).IsPrime := by
  sorry

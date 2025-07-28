import Mathlib

/--
For a commutative ring \(R\) and \(n \in \mathbb{N}\) such that \(2\) is invertible in \(R\).
If \(A \in SO(2n + 1,  R)\), then \(det(I - A) = 0\).-/
theorem determinant_eq_zero (R : Type) [CommRing R] (n : ℕ) (h2_inv : IsUnit (2 : R))
    (A : Matrix.specialOrthogonalGroup (Fin (2 * n + 1)) R) : (1 - A.1).det = 0 := by
  sorry

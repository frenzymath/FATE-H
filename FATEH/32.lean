import Mathlib

open Polynomial

/- The Galois group of the splitting field of $x^4 - 2x^2 - 2$ over $\mathbb{Q}$ is the
dihedral group with eight elements-/
theorem nonempty_galois_mulEquiv_dihedralGroup_four :
    Nonempty (Gal (X ^ 4 - 2 * X ^ 2 - 2 : ℚ[X]) ≃* DihedralGroup 4) := by
  sorry

import Mathlib

open Polynomial

/- Prove that for $n$ odd, $n>1$, $\Phi_{2n}(x) = \Phi_n(-x)$, where $\Phi_n$ is the $n$th
cyclotomic polynomial over \mathbb{Q}.-/
theorem cyclotomic_two_mul_eq_cyclotomic_comp_neg {n : ℕ} (hn : Odd n) (hn' : 1 < n) :
    Polynomial.cyclotomic (2 * n) ℚ = (Polynomial.cyclotomic n ℚ).comp (-X) := by
  sorry

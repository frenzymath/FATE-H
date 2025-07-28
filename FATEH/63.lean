import Mathlib

open Polynomial
/--Let \( f \in \mathbb{Q}[X] \) and \( \xi \in \mathbb{C} \) be a root of unity. Show that \( f(\xi) \neq 2^{\frac{1}{4}} \).-/
theorem eval₂_algebraMap_ne_two_pow_one_dvd_four {n : ℕ} (hn : 1 ≤ n) (f : ℚ[X]) (ξ : ℂˣ)
    (h : ξ ∈ rootsOfUnity n ℂ) : f.eval₂ (algebraMap ℚ ℂ) ξ ≠ (2 : ℂ) ^ ((1 : ℂ) / 4) := by
  sorry

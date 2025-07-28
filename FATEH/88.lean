import Mathlib

open RingTheory
/--Let \((R, \mathfrak{m})\) be a Noetherian local ring. Let \(x, y \in \mathfrak{m}\) be a regular
sequence of length \(2\). For any \(n \geq 2\) show that there do not exist \(a, b \in R\) with
\[
x^{n-1}y^{n-1} = a x^{n} + b y^{n}
\]-/
theorem not_exists_pow_sub_one_mul_pow_sub_one_eq {R : Type} [CommRing R] [IsNoetherianRing R]
    [IsLocalRing R] {n : ℕ} {x y : R} (hn : n ≥ 2) (hx : x ∈ IsLocalRing.maximalIdeal R)
    (hy : y ∈ IsLocalRing.maximalIdeal R) (h : Sequence.IsRegular R [x, y]) :
    ¬ ∃ a b : R, x ^ (n - 1) * y ^ (n - 1) = a * x ^ n + b * y ^ n := by
  sorry

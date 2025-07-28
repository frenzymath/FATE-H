import Mathlib

open Polynomial
/--Prove that, if $n \geq 3$, then $x^{2^n}+x+1$ is \emph{reducible} in $\mathbb{F}_2$.-/
theorem not_irreducible_X_pow_two_pow_add_X_add_C_one {n : ℕ} (hn : n ≥ 3) :
    ¬ Irreducible (X ^ 2 ^ n + X + C 1 : (ZMod 2)[X]) := by
  sorry

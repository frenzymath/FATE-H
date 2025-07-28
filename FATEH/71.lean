import Mathlib

open Polynomial

/-- Prove that $k[x,y]$ is not a Dedekind ring. -/
theorem not_isDedekindRing_mvPolynomial_fin_two {k : Type} [Field k] :
    ¬ IsDedekindRing (MvPolynomial (Fin 2) k) := by
  sorry

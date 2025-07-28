import Mathlib

open Polynomial
/--Let $K$ be a finite extension of a field $F$, and let $f(x) \in K[x]$. Prove that there exists a
nonzero polynomial $g(x) \in K[x]$ such that $f(x)g(x) \in F[x]$.-/
theorem exists_mul_eq_map_algebraMap {F K : Type} [Field F] [Field K] [Algebra F K] [FiniteDimensional F K]
    (f : K[X]) : ∃ g ≠ 0, ∃ h : F[X], f * g = h.map (algebraMap F K) := by
  sorry

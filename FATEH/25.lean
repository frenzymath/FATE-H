import Mathlib

open Polynomial
/--Let $R=\mathbb{Z}+x\mathbb{Q}[x]\subset \mathbb{Q}[x]$be the set of polynomials in x with rational coefficients
whose constant term is an integer. Prove that $R$ is not a U.F.D.-/
theorem not_uniqueFactorizationMonoid_adjoin_int : ¬ UniqueFactorizationMonoid
    (Algebra.adjoin ℤ ({f | ∃ h : ℚ[X], f = X * h} : Set ℚ[X])) := by
  sorry

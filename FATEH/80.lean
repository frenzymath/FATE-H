import Mathlib

open Polynomial

/--
Let \( R \subset R' \) be an extension of integral domains, and let \( \overline{R} \) be the integral closure of \( R \) in \( R' \).
Show that for any two monic polynomials \( f, g \in R'[t] \) with \( f \cdot g \in R[t] \),
we have \( f, g \in \overline{R}[t] \).-/
theorem mem_polynomial_integral_closure_of_prod_mem_polynomial (R S : Type) [CommRing R]
    [IsDomain R] [CommRing S] [IsDomain S] [Algebra R S] [NoZeroSMulDivisors R S] (f g : S[X])
    (mem : f * g ∈ lifts (algebraMap R S)) (hf : f.Monic) (hg : g.Monic) :
    f ∈ lifts (integralClosure R S).subtype ∧ g ∈ lifts (integralClosure R S).subtype := by
  sorry

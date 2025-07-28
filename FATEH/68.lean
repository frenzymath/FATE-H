import Mathlib

open Ideal
/-
Let $A$ be a Noetherian ring and let $x \in A$ be an element which is
neither a unit nor a zero-divisor. Prove that the ideals $xA$ and $x^nA$
for $n = 1, 2, \dots$ have the same prime divisors:
\[
\operatorname{Ass}_A(A/xA) = \operatorname{Ass}_A(A/x^nA).
\]
-/
theorem associatedPrimes_quot_span_eq_quot_span_pow {A : Type} [CommRing A] [IsNoetherianRing A]
    (x : A) (hx : x ∈ nonZeroDivisors A) (hx' : ¬ IsUnit x) (n : ℕ) (h : n ≥ 1) :
    associatedPrimes A (A ⧸ span {x}) = associatedPrimes A (A ⧸ span {x ^ n}) := by
  sorry

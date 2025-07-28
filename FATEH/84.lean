import Mathlib


/-- Let $A$ be a Dedekind domain and $\mathfrak{a} \neq 0$ an ideal in $A$. Show that every ideal in
 $A/\mathfrak{a}$ is principal. -/
theorem isPrincipalIdealRing_quot_of_isDedekind {A : Type} [CommRing A]
    [IsDedekindDomain A] (a : Ideal A) (ha : a ≠ ⊥) :
    IsPrincipalIdealRing (A ⧸ a) := by
  sorry

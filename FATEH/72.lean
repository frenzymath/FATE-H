import Mathlib

/-- Let $A$ be a ring such that for each maximal ideal $\mathfrak{m}$ of $A$, the local ring
$A_{\mathfrak{m}}$ is Noetherian; and for each $x \neq 0$ in $A$, the set of maximal ideals of $A$
which contain $x$ is finite. Show that $A$ is Noetherian.-/
theorem isNoetherianRing_of_finite_isMaximal_and_mem {A : Type} [CommRing A]
    (h_local : ∀ (m : Ideal A), [m.IsMaximal] → IsNoetherianRing (Localization.AtPrime m))
    (h_finite : ∀ x : A, x ≠ 0 → Set.Finite {m : Ideal A | m.IsMaximal ∧ x ∈ m}) :
    IsNoetherianRing A := by
  sorry

import Mathlib

open IntermediateField

/-- Let $K/F$ be a simple algebraic extension. Let $K = F(\theta)$. Let $L$ be an intermediate field
of $K/F$. Show that the minimal polynomial of $\theta$ over $L$: $g(x) = x^r+\alpha_1x^{r-1} +
\cdots +\alpha_r$, satisfies that $F(\alpha_1, \dots, \alpha_r) = L$. -/
theorem adjoin_minpoly_coeffs_toSet_eq {F K : Type} [Field F] [Field K]
    [Algebra F K] {θ : K} (L : IntermediateField F K) (h : F⟮θ⟯ = ⊤) :
    IntermediateField.adjoin F (minpoly L θ).coeffs.toSet = L := by
  sorry

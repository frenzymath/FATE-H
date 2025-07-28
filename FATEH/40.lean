import Mathlib

open Polynomial

/- Let $K$ be the splitting field of a irreducible quintic polynomial $f(x) \in \mathbb{Q} [x]$
and let $\{\alpha_1, \dots, \alpha_5\}$ be zeros of $f(x)$ in $K$. Show that if $\mathbb{Q}
(\alpha_1, \alpha_2, \alpha_3) \neq K$, then $\\mathrm{Gal}(K/\mathbb{Q}) \cong S_5$.-/
theorem nonempty_gal_mulEquiv_perm_fin_five {f : ℚ[X]} {K : Type} [Field K] [Algebra ℚ K]
    [IsSplittingField ℚ K f] (hf1 : Irreducible f) (hf2 : f.natDegree = 5) (a₁ a₂ a₃ : K)
    (ha1 : a₁ ∈ rootSet f K ∧ a₂ ∈ rootSet f K ∧ a₃ ∈ rootSet f K)
    (ha2 : a₁ ≠ a₂ ∧ a₂ ≠ a₃ ∧ a₃ ≠ a₁)
    (h : IntermediateField.adjoin ℚ {a₁, a₂, a₃} ≠ ⊤) :
    Nonempty (f.Gal ≃* (Equiv.Perm <| Fin 5)) := by
  sorry

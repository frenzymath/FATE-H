import Mathlib

open Polynomial

/-- Let $F$ be a field with $\mathbb{Q} \subseteq F \subseteq \mathbb{C}$, where $F/\mathbb{Q}$ is a finite \emph
{abelian} Galois extension. Let $\alpha \in F$ and let $f(x) \in \mathbb{Q}[x]$ be its minimal monic
polynomial. Assume that $|\alpha | =1$. Prove that $|\beta| = 1$ for every complex root $\beta$ of
$f(x)$. -/
theorem norm_eq_one_of_mem_rootSet (F : IntermediateField ℚ ℂ) [FiniteDimensional ℚ F] [IsGalois ℚ F]
    (h : ∀ f g : F ≃ₐ[ℚ] F, f * g = g * f) (α : F) (f : ℚ[X])
    (h_min : f = minpoly ℚ α) (ha : ‖α‖ = 1)
    (β : ℂ) (hb : β ∈ f.rootSet ℂ) : ‖β‖ = 1 := by
  sorry

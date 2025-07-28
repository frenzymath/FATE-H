import Mathlib

open Polynomial
open scoped IntermediateField

/-- Let $E$ be the splitting field of
\[
f(x) = \frac{x^7 - 1}{x - 1} = x^6 + x^5 + x^4 + x^3 + x^2 + x + 1
\]
over $\mathbb{Q}$. Let $\zeta$ be a zero of $f(x)$, i.e., a primitive seventh root of $1$.
Let $\beta = \zeta + \zeta^2 + \zeta^4$. Show that the intermediate field $\mathbb{Q}(\beta)$
is actually $\mathbb{Q}(\sqrt{-7})$. -/
theorem nonempty_ringEquiv_adjoin_pow_two_add_seven {E : Type} [Field E] [Algebra ℚ E]
    [IsCyclotomicExtension {7} ℚ E] (ζ : E)
    (h : IsPrimitiveRoot ζ 7) (β : E) (hb : β = ζ + ζ ^ 2 + ζ ^ 4) :
    Nonempty (ℚ⟮β⟯ ≃+* AdjoinRoot (X ^ 2 + 7 : ℚ[X])) := by
  sorry

import Mathlib

open Algebra

open scoped IntermediateField

/-- Let $\zeta$ be a primitive $9$-th root of unity in $\mathbb{C}$, so $\zeta^9 = 1$, and let
$\omega = \zeta^3$ be a primitive $3$-rd root of unity, so $\omega^3 = 1$. If $\alpha^3 = 3$,
show that $\alpha$ is not a cube in $\mathbb{Q}(\zeta)$. -/
theorem not_exists_eq_pow_three_of_pow_three_eq_three (α : ℂ) (hα : α ^ 3 = 3) (ζ : ℂ)
    (hζ : IsPrimitiveRoot ζ 9) : ¬ ∃ β : ℚ⟮ζ⟯, α = β ^ 3 := by
  sorry

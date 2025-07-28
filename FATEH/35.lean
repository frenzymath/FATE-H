import Mathlib

open Polynomial IntermediateField

/- Let $D \in \mathbb{Z}$ be a squarefree integer and let $a \in \mathbb{Q}$ be a nonzero rational number.
Show that $\mathbb{Q}(\sqrt{a\sqrt D})$ cannot be a cyclic extension of degree $4$ over $\mathbb{Q}$.-/
theorem isEmpty_adjoinRoot_zMod_four {d : ℤ} (hd : Squarefree d) {a : ℚ} (ha : a ≠ 0) :
    IsEmpty ((AdjoinRoot ((a⁻¹ • X ^ 2) ^ 2 - C (d : ℚ)) ≃ₐ[ℚ]
      AdjoinRoot ((a⁻¹ • X ^ 2) ^ 2 - C (d : ℚ))) ≃* Multiplicative (ZMod 4)) := by
  sorry

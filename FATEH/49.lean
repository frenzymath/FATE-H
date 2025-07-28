import Mathlib

/- Prove that every finitely generated extension of $\mathbb{Q}$ can be embeded into $\mathbb{C}$-/
theorem exists_algHom_complex_injective {F : Type} [Field F] [Algebra ℚ F]
    (h : (⊤ : IntermediateField ℚ F).FG) : ∃ f : F →ₐ[ℚ] ℂ, Function.Injective f := by
  sorry

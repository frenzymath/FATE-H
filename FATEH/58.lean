import Mathlib

open IntermediateField
/--Show that there is at most one extension \( F(\alpha) \) of a field \( F \) such that \( \alpha^4
\in F \), \( \alpha^2 \notin F \), and \( F(\alpha) = F(\alpha^2) \).-/
theorem exists_eq_adjoin_and_pow_four_mem_bot_and_not_pow_two_mem_bot (F : Type) [Field F] :
    Subsingleton {M : IntermediateField F (AlgebraicClosure F) //
    ∃ α : AlgebraicClosure F, M = F⟮α⟯ ∧ α ^ 4 ∈ (⊥ : IntermediateField F (AlgebraicClosure F)) ∧
    ¬ α ^ 2 ∈ (⊥ : IntermediateField F (AlgebraicClosure F)) ∧ F⟮α⟯ = F⟮α ^ 2⟯} := by
  sorry

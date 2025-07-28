import Mathlib

/- If $F$ is a field that is not perfect, show that $F$ has a nontrivial purely inseparable
extension.-/
theorem exists_isPurelyInseparable_and_bot_lt {F : Type} [Field F] (h : ¬ PerfectField F) :
    ∃ E : IntermediateField F (AlgebraicClosure F), IsPurelyInseparable F E ∧ ⊥ < E := by
  sorry

import Mathlib

open MatrixGroups

/--
Prove that \( SL_2(\mathbb{F}_3) / Z(SL_2(\mathbb{F}_3)) < A_4 \).
-/
theorem exists_sl_quot_center_monoidHom_alternatingGroup :
    ∃ φ : SL(2,ZMod 3) ⧸ Subgroup.center SL(2,ZMod 3) →* alternatingGroup (Fin 4),
    Function.Injective φ := by
  sorry

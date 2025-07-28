import Mathlib

/-- Prove that any finite group is isomorphic to a subgroup of $A_n$ for some $n$. -/
theorem exists_subgroup_alternatingGroup_mulEquiv {G : Type} [Group G] [Finite G] :
    ∃ (n : ℕ) (H : Subgroup (alternatingGroup (Fin n))), Nonempty (G ≃* H) := by
  sorry

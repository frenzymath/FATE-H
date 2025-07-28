import Mathlib

/--Suppose \( G \) is a group and \( H \) is a maximal subgroup of \( G \). Show that either \( Z(G)
\leq H \) or \( [G,G] \leq H \). (A maximal subgroup contains either the center or the commutator
 subgroup.)-/
theorem center_le_or_commutator_le_of_isCoatom {G : Type} [Group G] (H : Subgroup G)
    (h : IsCoatom H) : Subgroup.center G ≤ H ∨ commutator G ≤ H := by
  sorry

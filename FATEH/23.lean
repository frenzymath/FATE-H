import Mathlib

/-- Prove that if $\#G = 1053$ then $G$ is not simple. -/
theorem not_isSimpleGroup_of_card_eq_1053 (G : Type) [Group G]
    [Finite G] (h_card : Nat.card G = 1053) : ¬ IsSimpleGroup G := by
  sorry

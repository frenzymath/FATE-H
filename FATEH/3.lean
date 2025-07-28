import Mathlib

/- Prove that if $\#G = 3393$ then $G$ is not simple. -/
theorem not_isSimpleGroup_of_card_eq_3393 {G : Type} [Group G] (h : Nat.card G = 3393) : ¬ IsSimpleGroup G := by
  sorry

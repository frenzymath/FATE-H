import Mathlib

/- Prove that if $\#G = 56$ then $G$ is not simple.-/
theorem not_isSimpleGroup_of_card_eq_56 {G : Type} [Group G] (hG : Nat.card G = 56) :
    ¬ IsSimpleGroup G := by
  sorry

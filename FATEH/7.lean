import Mathlib

open Subgroup

/- Let $G$ be a group and let $K\subseteq H$ be subgroups of $G$ with $K \lhd H$.
	If $H \lhd G$ and $C_H(K)=1$, prove that $H$ centralizes $C_G(K)$.-/
theorem le_centralizer_centralizer_of_centralizer_eq_bot {G : Type} [Group G] (H K : Subgroup G)
    [H.Normal] (h1 : K ≤ H) [(K.subgroupOf H).Normal]
    (h2 : Subgroup.centralizer (K.subgroupOf H) = (⊥ : Subgroup H)) :
    H ≤ Subgroup.centralizer (Subgroup.centralizer (K : Set G) : Set G) := by
  sorry

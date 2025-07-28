import Mathlib

/- Prove that if $H$ is a subgroup of $G$ of index $n$, then there is a normal subgroup $K$ of $G$
such that $K\leq H$ and $[G:K]\leq n!$-/
theorem subgroup_normal_index_le_factorial {G : Type} [Group G] {n : ℕ} (hn : n ≠ 0) 
    (H : Subgroup G) (hH : H.index = n) :
    ∃ K : Subgroup G, K.Normal ∧ K ≤ H ∧ K.index ≠ 0 ∧ K.index ≤ n.factorial := by
  sorry

import Mathlib

/- Prove that if $p$ is a prime and $P$ is a non-abelian group of order $p^3$, then $|Z(P)| = p$
and $P/Z(P) \cong \mathbb{Z}/p\mathbb{Z} \times \mathbb{Z}/p\mathbb{Z}$.-/
theorem nonempty_mulEquiv_zMod_prod_zMod {p : ℕ} [Fact p.Prime] {P : Type} [Group P] (hp : Nat.card P = p ^ 3)
    (h : ∃ (a b : P), a * b ≠ b * a) : Nat.card (Subgroup.center P) = p ∧
    Nonempty ((P ⧸ Subgroup.center P) ≃* Multiplicative ((ZMod p) × (ZMod p))) := by
  sorry

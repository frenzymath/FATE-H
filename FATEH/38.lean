import Mathlib

open IntermediateField

/-Let $p$ be a prime number and let $F$ be a field containing $p$-th roots of unity.
Let $K$ be a Galois extension of $F$ with Galois group $\mathbb{Z}_p \times \mathbb{Z}_p$.
Show that there exist two elements $\alpha, \beta \in K^\times$ such that
$K= F(\alpha, \beta)$ and $a = \alpha^p, b = \beta^p \in F$.-/
theorem exists_pow_p_mem_algebraMap_and_adjoin_eq_top {p : Nat} [Fact p.Prime]
    {F K : Type} [Field F] (hF : (primitiveRoots p F).Nonempty) [Field K] [Algebra F K]
    [IsGalois F K] (hK : (K ≃ₐ[F] K) ≃* Multiplicative (ZMod p × ZMod p)) :
    ∃ (α β : K), α ≠ 0 ∧ β ≠ 0 ∧ α ^ p ∈ (algebraMap F K).range ∧ β ^ p ∈ (algebraMap F K).range ∧
    IntermediateField.adjoin F {α, β} = ⊤ := by
  sorry

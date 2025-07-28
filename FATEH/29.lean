import Mathlib

open IntermediateField Polynomial

/- Show that if $F$ has characteristic $p$, then all degree $p$ Galois extension of $F$ is to
adjoin a zero of $x^p-x-a$ for some $a \in F$.-/
theorem exists_nonempty_adjoin_root_X_pow_p_sub_X_sub_C
    {F E : Type} [Field F] {p : ℕ} [Fact p.Prime] [CharP F p] [Field E]
    [Algebra F E] [IsGalois F E] (h_deg : Module.finrank F E = p) :
    ∃ a : F, Nonempty (AdjoinRoot (X ^ p - X - C a : F[X]) ≃+* E) := by
  sorry

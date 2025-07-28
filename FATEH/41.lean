import Mathlib

/-- Let $p$ be a prime integer. Suppose that the degree of every finite extension of a field $F$
 is divisible by $p$. Prove that the degree of every finite extension of $F$ is a power of $p$. -/
theorem exists_finrank_eq_pow_of_dvd_finrank {F : Type} [Field F] (p : ℕ) [Fact (Nat.Prime p)]
    (h : ∀ (E : Type) [Field E] [Algebra F E] [FiniteDimensional F E],
    Module.finrank F E ≠ 1 → p ∣ Module.finrank F E)
    (E : Type) [Field E] [Algebra F E] [FiniteDimensional F E] :
    ∃ k, Module.finrank F E = p ^ k := by
  sorry

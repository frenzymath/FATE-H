import Mathlib

open Polynomial

/-- Let $k$ be a finite field of size $q$. Show that the number of degree-$19$ monic irreducible
polynomials over $k$ is $\frac{q^{19} - q}{19}$. -/
theorem card_monic_and_irreducible_and_natDegree_eq_19 {F : Type} (q : ℕ) [Field F]
    [Fintype F] (hF : Fintype.card F = q) :
    Nat.card { P : F[X] | P.Monic ∧ Irreducible P ∧ P.natDegree = 19 } =
    (q ^ 19 - q) / 19 := by
  sorry

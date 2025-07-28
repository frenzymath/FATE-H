import Mathlib

open Polynomial
/- Let \( E \) be a field of characteristic zero. Consider a prime \( q \) and an element \( b
\in E^\times \) that isn’t a \( q \)-th power. Let \( E' = E(a) \) with \( a^q = b \). Show that
\( X^q - b \) is reducible over \( E \) if and only if \( [E' : E] < q \)-/
theorem not_irreducible_iff_finrank_lt {E E': Type} [Field E] [CharZero E] [Field E'] [Algebra E E'] {q : ℕ}
    [Fact q.Prime] {b : E} (hb : b ≠ 0) (not_pow : ∀ c : E, c ^ q ≠ b) {a : E'}
    (ha : a ^ q = algebraMap E E' b) (haE : ⊤ = IntermediateField.adjoin E {a}) :
    ¬ Irreducible (X ^ q - C b) ↔ Module.finrank E E' < q := by
  sorry

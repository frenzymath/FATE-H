import Mathlib

open RingTheory

/-- Show that if $x_1, \dots, x_r$ is a regular sequence in $R$,
then so is $x_1^{a_1}, \dots, x_r^{a_r}$ for any positive integers $a_1, \dots, a_r$. -/
theorem isRegular_ofFn_pow (R M : Type) [CommRing R] [AddCommGroup M] [Module R M]
    (rs : List R) (a : Fin rs.length → ℕ+) (h : Sequence.IsRegular M rs) :
    Sequence.IsRegular M (List.ofFn (fun i => rs[i] ^ (a i).1)) := by
  sorry

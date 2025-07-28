import Mathlib

/--Let \( R \) be a commutative ring. If all submodules of finitely generated free modules over
\( R \) are free over \( R \), then \( R \) is a PID.-/
theorem isPrincipalIdealRing_of_forall_free {R : Type} [CommRing R]
    (h : ∀ (M : Type) [AddCommGroup M] [Module R M] [Module.Finite R M] [Module.Free R M],
      ∀ (N : Submodule R M), Module.Free R N) :
    IsPrincipalIdealRing R := by
  sorry

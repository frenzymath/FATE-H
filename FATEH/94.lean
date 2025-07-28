import Mathlib

/-- Suppose that a ring $S$ is integral over the image of a ring homomorphism $R \to S$. Show that
the Krull dimension of $M$ as an $S$-module is the same as the Krull dimension of $M$ as an
$R$-module. -/
theorem ringKrullDim_quot_annihilator_eq {R S M : Type} [CommRing R] [CommRing S] [AddCommGroup M] [Algebra R S]
    [Module S M] [Module R M] [IsScalarTower R S M] [Algebra.IsIntegral R S] :
    ringKrullDim (S ⧸ (Module.annihilator S M)) = ringKrullDim (R ⧸ (Module.annihilator R M)) := by
  sorry

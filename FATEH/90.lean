import Mathlib

/--
Suppose that \( R \) is a Noetherian local ring with maximal ideal \( \mathfrak{m} \) and residue field \( \kappa \).
In this case the projective dimension of \( \kappa \) is \( \geq \dim_{\kappa} \mathfrak{m} / \mathfrak{m}^{2} \).-/
theorem not_hasProjectiveDimensionLT_finrank_cotangentSpace {R : Type} [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] :
      ¬ CategoryTheory.HasProjectiveDimensionLT
        (ModuleCat.of R (IsLocalRing.ResidueField R))
          (Module.finrank (IsLocalRing.ResidueField R) (IsLocalRing.CotangentSpace R)) := by
  sorry

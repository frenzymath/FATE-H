import Mathlib

open IntermediateField RatFunc

/-- Let $\mathbb{F}_4$ be the field with $4$ elements, $t$ a transcendental over $\mathbb{F}_4$,
and $F =\mathbb{F}_4(t^4 + t)$ and $K =\mathbb{F}_4(t)$. Show that $K$ is Galois over $F$. -/
theorem isGalois_galoisField_adjoin_X_pow_four_add_X :
    IsGalois (GaloisField 2 2)⟮(X ^ 4 + X : RatFunc (GaloisField 2 2))⟯
    (RatFunc (GaloisField 2 2)) := by
  sorry

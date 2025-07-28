import Mathlib

open IntermediateField

/-- Let $q$ denote a power of a prime $p$. Show that the extension $\mathbb{F}_q(t^{1/n})$ over
$\mathbb{F}_q(t)$ is Galois if and only if $q \equiv 1 \bmod n$. -/
theorem isGalois_galoisField_X_pow_iff_modEq_one (p m n : ℕ) (hn : 1 ≤ n) (hm : 1 ≤ m)
    [Fact p.Prime] :  IsGalois (GaloisField p m)⟮(RatFunc.X ^ n : RatFunc (GaloisField p m))⟯
    (RatFunc (GaloisField p m)) ↔ p ^ m ≡ 1 [MOD n] := by
  sorry

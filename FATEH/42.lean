import Mathlib

open IntermediateField AdjoinRoot Polynomial

/--Let \( K \) be a field with \( \operatorname{char}(K) \neq 2 \). Consider Galois extensions
\( L/K \) with \( \operatorname{Gal}(L/K) \cong (\mathbb{Z}/2\mathbb{Z})^2 \). Let \( c \in L^\times
\) be a nonsquare, and let \( E = K(\sqrt{c}) \). Prove that \( E \) is Galois over \( K \) if and
only if for each \( \sigma \in \operatorname{Gal}(L/K) \), the ratio \( \sigma(c)/c \) is a square
in \( L \).-/
theorem isGalois_adjoin_iff_isSquare (K L : Type) [Field K] [Field L] (h : ¬ CharP K 2) [Algebra K L] [IsGalois K L]
    (f : (L ≃ₐ[K] L) ≃* Multiplicative (ZMod 2 × ZMod 2)) (c : Lˣ) (hc : c.1 ≠ 0)
    (hcs : ¬ IsSquare c.1) [Fact (Irreducible (X ^ 2 - C c.1))] :
    IsGalois K (AdjoinRoot (X ^ 2 - C c.1)) ↔ ∀ σ : (L ≃ₐ[K] L), IsSquare (σ c / c) := by
  sorry

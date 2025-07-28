import Mathlib

open IntermediateField

/--
Let $K$ be a field with $\operatorname{char}(K) \neq 2$. Consider a Galois extension $L/K$.
Show that $\operatorname{Gal}(L/K) \cong (\mathbb{Z}/2\mathbb{Z})^2$ if and only if
the extensions $L/K$ has the form $L = K(\sqrt{a}, \sqrt{b})$ for $a, b \in K^\times$ such that
$a$, $b$, and $a/b$ are nonsquares in $K^\times$.
-/
theorem exists_pow_two_eq_algebraMap_and_adjoin_eq_top {K L : Type} [Field K] [Field L]
    [Algebra K L] [IsGalois K L] (hK : ¬ CharP K 2) : IsKleinFour (L ≃ₐ[K] L) ↔
    ∃ a b : Kˣ, ∃ x y : L, x ^ 2 = algebraMap K L a.1 ∧ y ^ 2 = algebraMap K L b.1 ∧
    K⟮x, y⟯ = ⊤ ∧ ¬IsSquare a ∧ ¬IsSquare b ∧ ¬IsSquare (a / b) := by
  sorry

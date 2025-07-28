import Mathlib

open IntermediateField Polynomial

/-- Let $F$ be a field, and let $f, g \in F[x] \setminus \{0\}$ be relatively prime and not both
constant. Show that $F(x)$ has finite degree $d = \max(\deg(f), \deg(g))$ over its subfield $F\left
(\frac{f}{g}\right)$. -/
theorem finrank_adjoin_dvd_eq_max_natDegree (F : Type) [Field F] (f g : F[X]) (hf : f ≠ 0)
    (hg : g ≠ 0) (hcoprime : IsCoprime f g) (hfg : ¬(f.natDegree = 0 ∧ g.natDegree = 0)) :
    Module.finrank F⟮(f : RatFunc F) / g⟯ (RatFunc F) = max f.natDegree g.natDegree := by
  sorry

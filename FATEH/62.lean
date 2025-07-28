import Mathlib

/--
Let $F$ be a field and let $f(x) \in F[x]$ be an irreducible polynomial with splitting field $E$ over $F$.
Choose $\alpha \in E$ with $f(\alpha) =0$. Furthermore, for some fixed integer $n \geq 1$,
let $g(x)$ be an irreducible polynomial in $F[x]$ with $g(\alpha^n)=0$. If $\deg(f) / \deg(g) = n$
and if the characteristic of $F$ does not divide $n$, prove that $E$ contains a primitive $n$th root of unity.-/
theorem primitiveRoots_not_empty (E F : Type) [Field E] [Field F] [Algebra F E]
    (f : Polynomial F) (h_f_irr : Irreducible f) (h_splitting_field : f.IsSplittingField F E)
    (a : E) (ha : f.aeval a = 0) (n : ℕ) (hn : n ≥ 1)
    (g : Polynomial F) (h_g_irr : Irreducible g) (h_ga : g.aeval (a ^ n) = 0)
    (h_deg : f.degree = g.degree * n) (h_char : (n : F) ≠ 0) : primitiveRoots n E ≠ ∅ := by
  sorry

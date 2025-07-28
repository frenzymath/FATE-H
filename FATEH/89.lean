import Mathlib

open MvPolynomial
/--Let \( K \) be a field and \( L \) an extension field of \( K \). If \( P \) is a prime ideal of
\( L[X_1, \dots, X_n] \) and \( \mathfrak{p} = P \cap K[X_1, \dots, X_n] \), then \(
\operatorname{ht}(P) \geq \operatorname{ht}(\mathfrak{p}) \).-/
theorem primeHeight_le_of_comap_eq {K L : Type} (n : ℕ) [Field K] [Field L] [Algebra K L]
    (P : Ideal (MvPolynomial (Fin n) L)) (p : Ideal (MvPolynomial (Fin n) K)) [P.IsPrime]
    [p.IsPrime] (h : P.comap (MvPolynomial.map (algebraMap K L)) = p) :
    p.primeHeight ≤ P.primeHeight := by
  sorry

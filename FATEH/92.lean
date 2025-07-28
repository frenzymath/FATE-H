import Mathlib

/--
Let \( R \) be a Dedekind domain. Show the following:

If \( P_1, \dots, P_n \in \operatorname{Spec}(R) \) are pairwise distinct, non-zero prime ideals
and \( e_1, \dots, e_n \) are non-negative integers, there exists \( a \in R \setminus \{0\} \) such that
\[
(a) = P_1^{e_1} \cdots P_n^{e_n} \cdot J,
\]
with \( J \subseteq R \) an ideal in whose factorization none of the \( P_i \) appear.
-/
theorem exists_factor_principal_ideal (R : Type) [CommRing R] [IsDedekindDomain R]
    (n : ℕ) (p : (Fin n) → PrimeSpectrum R) (h_nonzero : ∀ i, (p i).asIdeal ≠ ⊥)
    (h_inj : Function.Injective p) (e : (Fin n) → ℕ) :
    ∃ (a : R) (J : Ideal R), a ≠ 0 ∧ Ideal.span {a} = J * ∏ (i : Fin n), (p i).1 ^ (e i) ∧
    (∀ (i : Fin n), ¬ ∃ (K : Ideal R), J = K * (p i).1) := by
  sorry

import Mathlib

open Polynomial
/--Let \( I_1, I_2 \subseteq K[x_1, \dots, x_n] \) be two ideals. With \( y \) an additional
indeterminate, form the ideal
\[
J := \big( y \cdot I_1 \cup (1 - y) \cdot I_2 \big) K[x_1, \dots, x_n, y] \subseteq K[x_1, \dots,
x_n, y].
\]Show that
\[
I_1 \cap I_2 = K[x_1, \dots, x_n] \cap J.
\]-/
theorem inf_eq_span_X_smul_sup_one_sub_X_smul_comap_C {K : Type} [Field K] (n : ℕ) 
    (I1 I2 : Ideal (MvPolynomial (Fin n) K)) :
    I1 ⊓ I2 = (Ideal.span {(X : (MvPolynomial (Fin n) K)[X])} • (I1.map C) ⊔
    Ideal.span {(1 - X : (MvPolynomial (Fin n) K)[X])} • (I2.map C) ).comap C := by
  sorry

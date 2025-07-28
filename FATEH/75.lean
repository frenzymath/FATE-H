import Mathlib

/--Suppose \( A \) and \( B \) are commutative rings containing a field \( k \), with \( B \)
finitely generated over \( k \) as a ring. If \( \varphi : A \to B \) is a ring homomorphism with
\( \varphi|_k = \text{Id} \) and if \( Q \subset B \) is a maximal ideal, prove that \( \varphi^{-1}
(Q) \subset A \) is a maximal ideal.-/
theorem comap_isMaximal_of_finiteType {A B k : Type} [CommRing A] [CommRing B] [Field k] [Algebra k A] [Algebra k B]
    [Algebra.FiniteType k B] (φ : A →ₐ[k] B) (Q : Ideal B) [hQ : Q.IsMaximal] :
    (Ideal.comap φ Q).IsMaximal := by
  sorry

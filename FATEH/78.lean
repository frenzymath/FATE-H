import Mathlib

/--
Let \( R' / R \) be an integral extension of rings. Show that \( \text{rad}(R) = \text{rad}(R') \cap R \),
where $\text{rad}(R)$ denotes the nilpotent radical of $R$.-/
theorem nilpotent_eq_contraction_nilpotent_of_integral (R R' : Type) [CommRing R] [CommRing R']
    [Algebra R R'] (int : Algebra.IsIntegral R R') :
    nilradical R = Ideal.comap (algebraMap R R') (nilradical R') := by
  sorry

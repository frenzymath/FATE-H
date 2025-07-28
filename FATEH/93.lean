import Mathlib

/--
Let $\mathcal{O}$ be an integral domain in which all nonzero ideals admit a unique factorization into prime ideals.
Show that $\mathcal{O}$ is a Dedekind domain. -/
theorem isDedekindDomain_of_ideal_UFD (O : Type) [CommRing O] [IsDomain O]
    [CancelCommMonoidWithZero (Ideal O)] [UniqueFactorizationMonoid (Ideal O)] :
    IsDedekindDomain O := by
  sorry

import Mathlib

/--
Let $\mathcal{O}$ be an integral domain in which all nonzero ideals admit a unique factorization
into prime ideals. Show that $\mathcal{O}$ is a Dedekind domain.
-/
theorem isDedekindDomain_of_ideal_UFD (O : Type) [CommRing O] [IsDomain O]
(eif : ∀ (a : Ideal O), a ≠ ⊥ → ∃ (f : Multiset (Ideal O)), (∀ b ∈ f, b.IsPrime) ∧ f.prod = a)
(uif : ∀ (f g : Multiset (Ideal O)), (∀ x ∈ f, x.IsPrime) → (∀ x ∈ g, x.IsPrime) → f.prod ≠ ⊥ → f.prod = g.prod → f = g) :
IsDedekindDomain O := by
sorry

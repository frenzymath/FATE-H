import Mathlib


open Submodule
open Finset
open Submodule

/-- Let $A$ be a Noetherian ring and let $\mathfrak{a}, \mathfrak{b}$ be ideals in $A$. If $M$ is
any $A$-module, let $M_{\mathfrak{a}}$, $M_{\mathfrak{b}}$ denote its $\mathfrak{a}$-adic and
$\mathfrak{b}$-adic completions respectively. If $M$ is finitely generated, prove that
$(M_{\mathfrak{a}})_{\mathfrak{b}} \cong M_{\mathfrak{a} + \mathfrak{b}}$. -/
theorem nonempty_adicCompletion_adicCompletion_linearEquiv {A M : Type} [CommRing A]
    [IsNoetherianRing A] (𝒜 : Ideal A) [AddCommGroup M]
    [Module A M] [Module.Finite A M] (ℬ : Ideal A) :
    Nonempty (AdicCompletion ℬ (AdicCompletion 𝒜 M) ≃ₗ[A] AdicCompletion (𝒜 + ℬ) M) := by
  sorry

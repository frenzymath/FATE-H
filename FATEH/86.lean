import Mathlib

/-- Let $M$ be an $R$-module. The following are equivalent:

\begin{enumerate}
    \item $M$ is finitely generated.
    \item For every family $(Q_{\alpha})_{\alpha \in A}$ of $R$-modules, the canonical map
    $M \otimes_{R} \left( \prod_{\alpha} Q_{\alpha} \right) \to \prod_{\alpha} (M \otimes_{R}
    Q_{\alpha})$ is surjective.
\end{enumerate} -/
theorem finite_iff_surjective_linearMap {R : Type} [CommRing R]
    (M : Type) [AddCommGroup M] [Module R M] :
    Module.Finite R M ↔ ∀ {α : Type} (Q : α → Type),
    ∀ [(a : α) → AddCommGroup (Q a)] [(a : α) → Module R (Q a)],
        Function.Surjective (LinearMap.pi (
            fun i => LinearMap.lTensor M (
                LinearMap.proj i (φ := Q) (R := R)))) := by
  sorry

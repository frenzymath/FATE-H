import Mathlib

/--
Show that \( x^7 - 11 \) has no root in the splitting field of \(x^7 - 12\) over \(\mathbb{Q}\).
-/
theorem rootSet_isEmpty_in_splittingField :
    (.X ^ 7 - 11 : Polynomial ℚ).rootSet ((.X ^ 7 - 12 : Polynomial ℚ).SplittingField) = ⊥ := by
  sorry

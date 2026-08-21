import Mathlib

theorem add_zero_test (n : ℕ) : n + 0 = n := by
  simp

lemma zero_add_test (n : ℕ) : 0 + n = n := by
  simp

def double (n : ℕ) : ℕ :=
  n + n

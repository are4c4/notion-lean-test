import Lake
open Lake DSL

package «notion-lean-test» where

require mathlib from git "https://github.com/leanprover-community/mathlib4.git" @ "master"

lean_lib Sample where
  roots := #[`Sample]

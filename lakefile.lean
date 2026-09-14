import Lake
open Lake DSL

require "leanprover-community" / "proofwidgets4" @ git "v0.0.108"

package LeanTeX { }

@[default_target]
lean_lib LeanTeX { }

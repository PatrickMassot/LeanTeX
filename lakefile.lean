import Lake
open Lake DSL

require "leanprover-community" / "proofwidgets4" @ git "v0.0.111"

package LeanTeX { }

@[default_target]
lean_lib LeanTeX { }

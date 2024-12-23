# Lua Implicit Type Coercion Bug

This repository demonstrates a subtle bug in Lua related to implicit type coercion when dealing with optional function parameters.  The issue arises when a function doesn't explicitly check for `nil` values and Lua's loose typing leads to unexpected results.

The `bug.lua` file contains code showcasing the unexpected behavior. The `bugSolution.lua` provides a corrected version.  This scenario highlights the importance of explicit nil checks in Lua functions to avoid unexpected results.

## Reproduction

1. Clone the repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the unexpected output for the call to `foo()` without any argument.
4. Compare with the corrected behavior in `bugSolution.lua`.
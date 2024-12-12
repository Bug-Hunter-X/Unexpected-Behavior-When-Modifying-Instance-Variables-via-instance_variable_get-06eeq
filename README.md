# Unexpected Instance Variable Modification in Ruby

This repository demonstrates a common, yet subtle, error in Ruby related to how instance variables are modified when using `instance_variable_get` and assignment.  The core issue is that assigning to the result of `instance_variable_get` does *not* modify the instance variable itself; it instead creates a new local variable assignment.

The `bug.rb` file shows the problematic code, and the `bugSolution.rb` provides the correct way to modify instance variables.

## How to Reproduce

1. Clone this repository.
2. Run `ruby bug.rb`.
3. Observe the unexpected output, where the instance variable remains unchanged despite the assignment.
4. Run `ruby bugSolution.rb` to see the correct behavior.
# Assign operators

## Lazy set (=)
The value of the variable is re-evaluated each time that it is used, instead of evaluating only once at the when it
is declared. This means that if a variable is used multiple times during a run, it could have different values.

## Immediate set (:=)
Variables referenced in the value are expanded at declaration time, so any change done afterwards will not affect
the value of the variable.

## Lazy set if absent (?=)
Only sets the value of a variable if it does not already have a value.

## Append (+=)
Appends the supplied value to the variable existing value (if there was no existing value, the variable value will 
be set to the supplied value).



# References
- [Official documentation - The Two Flavors of Variables][1]
- [StackOverflow thread about variables][2]

[1]: https://www.gnu.org/software/make/manual/html_node/Flavors.html#Flavors
[2]: https://stackoverflow.com/questions/448910/what-is-the-difference-between-the-gnu-makefile-variable-assignments-a

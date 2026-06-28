# Project Euler - FC edition

Project Euler problems. Solved, _by hand_, in FC. Because: having developed the language spec and compiler implementation with heavy AI assistance, we still live in a human's world.

## How to run

```
./run.sh <2-digit problem number>_<single letter solution letter>
```

e.g.

```
./run.sh 01_a
```

to run "problem 1, solution a"

## Experiential Notes
* tuple types may have their place after all (status: implemented in FC)
* seq types / iterators are missed (status: deferred)
* it only took problem 01, solution a to find the first serious FC bug (early `return` type agreement)
* i find myself forgetting the "then" in if / then statements. it would violate the "one way to do things" principle but possibly we could make it optional for multi-line if statements (status: went the otherway - made for loop require `do`)
* i find myself typing `i32` (i.e. the numeric literal suffix) instead of `int32` for type args. maybe we can unify those. (status: implemented)

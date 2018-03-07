#!/bin/bash

cat << END
1..7
ok 1 - Loaded data correctly
ok 2 - Generated correct internal representation
ok 3 - Extracted nodes by name
not ok 4 - Extracted node by unique key
# Expected: { name => 'Arne', ID => 1337 }
#      Got: undef
ok 5 - OO interface works # SKIP (Moose not installed)
not ok 6 – Functional interface works # TODO
ok 7 - Saved data correctly
END

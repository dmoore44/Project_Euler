# Author: D. Moore
# Date Started: 09 DEC 2013
# Date Completed: 09 DEC 2013

(1..999) | where {$_ % 3 -eq 0 -or $_ % 5 -eq 0} | measure -sum

Instructions:

Megasoft Weird

- Build word processors
- One feature is a spell checker

Input ( 2 args)
1) Will be a string of space separated words.
2) custom dictionary (typically an array of strings)

only letters a-z. no special characters or "-". Lowercase or uppercase in the sring input.

Output
The same string but with the mispelled words highlighted with a "~" on the prefix and suffix.

e.g. "~Tdy~ is a ~Mnday~"

Design:

input / output

"", []  => ""

"dg", ["dog"] => "~dg~"

"dg ct", ["dog", "cat"] => "~dg~ ~ct~"

"dg cat", ["dog", "cat"] => "~dg~ cat"

"dg", [] => "dg"


#!/bin/bash

# Diff message ids from two gettext .pot files
# diffpot oldfile.pot newfile.pot

diff --color <(grep msgid $1 | sort)  <(grep msgid $2 | sort)

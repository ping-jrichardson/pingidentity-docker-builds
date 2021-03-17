#!/usr/bin/env sh

# shellcheck source=pingcommon.lib.sh
. "${HOOKS_DIR}/pingcommon.lib.sh"

# warn about any UNSAFE_ or deprecated variables
print_variable_warnings

exit 0
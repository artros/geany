# For complete documentation of this file, please see Geany's main documentation
[styling]
# Edit these in the colorscheme .conf file instead
default=default
comment=comment
preprocessor=preprocessor
identifier=identifier_4
operator=operator
target=label
ideol=type

[settings]
# default extension used when saving files
extension=mak

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=#
# multiline comments
#comment_open=
#comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[indentation]
#width=4
# 0 is spaces, 1 is tabs, 2 is tab & spaces
type=1

[build_settings]
# Diagnostic examples:
#   GCC:
#     empty.h:4: Warnung: type defaults to `int' in declaration of `foo'
#     empty.c:21:8: error: conflicting types for `foo'
error_regex=(?!.*libtool --mode=link.*)(?<F>.+?):(?<L>\d+)(?::(?<U>\d+))?

# Enable history
set history save

# Save all hostory in the following file
set history filename ~/.gdb/gdb_history

# Print structures in an indented format with one member per line instead of compact format.
set print pretty on

# When displaying a pointer to an object, identify the actual (derived) type of the object rather than the declared type, using the virtual function table.
set print object on

# Print static members when displaying a C++ object.
set print static-members on

# Pretty print C++ virtual function tables.
set print vtbl on

# Print C++ names in their source form rather than in the encoded ("mangled") form passed to the assembler and linker for type-safe linkage.
set print demangle on

# Choose among several encoding schemes used by different compilers to represent C++ names.
set demangle-style gnu-v3

# print international character set
set print sevenbit-strings off

# gdb prompt
set prompt \033[01;34m(gdb) \033[0m

# load prettyprinters
source ~/.gdb/init-prettyprinters

brew install helix
brew install gfortran
brew install fortls
brew install fprettify

# `clangd` and `clang` should already be installed, if you have Xcode installed.

# lldb-dap should also be installed, but you need to add it's location to your path.

# Find the location
xcrun -f lldb-dap

# Add location to your zprofile
export PATH="$PATH:<location of lldb-dap from previous command>"

brew install clang-format

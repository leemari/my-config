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

brew install zig

Install ZIG LSP, i.e. ZLS

# change the below version to match your ZIG version or the latest available which you can get here https://zigtools.org/zls/install/?zig_version=0.14.1&compatibility=full
git clone https://github.com/zigtools/zls
cd zls
git checkout 0.14.0
zig build -Doptimize=ReleaseSafe

# Add below to your path
~/myapps/zls/zig-out/bin

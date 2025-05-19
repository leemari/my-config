# Fortran

## On Mac

```bash
brew install gfortran
brew install fortls
brew install fprettify
````

# C++

## On Mac

`clangd` and `clang` should already be installed, if you have Xcode installed.

lldb-dap should also be installed, but you need to add it's location to your path.

```bash
# Find the location
xcrun -f lldb-dap

# Add location to your zprofile
export PATH="$PATH:<location of lldb-dap from previous command>"
```

```bash
brew install clang-format
```

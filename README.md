# Python

```bash
pip install python-lsp-server[all]
pip install black
pip install isort
pip install jedi
pip install pyflakes
pip install pylint
pip install pyls-isort
pip install python-lsp-black
pip install python-lsp-server[rope,pylint]
pip install rope
```

# Fortran

## On Mac

```bash
brew install helix
brew install gfortran
brew install fortls
brew install fprettify
````

## On Ubuntu (WSL)
You will need to have Python installed.

```bash
sudo apt install helix
sudo apt install gfortran
pip install fortls
pip install --upgrade fprettify
```

## Windows
You will need to have Python installed.

To install `gfortran`, follow the instructions [here](https://fortran-lang.org/learn/os_setup/install_gfortran/).

```powershell
winget install Helix.Helix
pip install fortls
pip install --upgrade fprettify
```


# C++

## On Ubuntu (WSL)
You will need to have Python installed.

```bash
sudo apt-get -y install python3-lldb-13
sudo apt install clang
sudo apt-get install clangd
sudo apt install clang-format
```

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

## Windows
Install Visual Studio Community 2022 with the C/C++ pack; that should provide `clang`.

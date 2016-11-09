echo "processing YouCompleteMe"
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --clang-completer

echo "if get error on clang"
echo "try this"
echo "vim  ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/CMakeLists.txt"
echo "change the following "
echo "  option( USE_SYSTEM_LIBCLANG \"Set to ON to use the system libclang library\" OFF   )"
echo "as" 
echo "  option( USE_SYSTEM_LIBCLANG \"Set to ON to use the system libclang library\" ON   )"


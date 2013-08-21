Installation:

    git clone git://github.com/selimhendrickson/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

To add a new submodule

    git submodule add <REPO_ADDRESS> bundle/<REPO_NAME>

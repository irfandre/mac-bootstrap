dir="$HOME/REPOS/"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/irfandre/mac-bootstrap.git
cd mac-bootstrap/osx-bootstrap
bash bootstrap.sh

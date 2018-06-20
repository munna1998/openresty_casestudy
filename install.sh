
PATH_DIR=/opt/
GIT_PATH="https://github.com/openresty/openresty-packaging.git"

cd ${PATH_DIR}
git clone ${GIT_PATH}
cd openresty-packaging/deb/
make openresty-build


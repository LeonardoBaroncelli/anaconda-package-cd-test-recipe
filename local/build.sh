export condaname="pytestpackage"
export BUILD_ANACONDA=true

cd $PREFIX/../work
$PYTHON setup.py install

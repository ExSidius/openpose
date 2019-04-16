brew install openblas
brew install -vd snappy leveldb gflags glog szip lmdb
# need the homebrew science source for OpenCV and hdf5
brew install hdf5 opencv
# with Python pycaffe needs dependencies built from source
#brew install --build-from-source --with-python -vd protobuf
#brew install --build-from-source -vd boost boost-python
# without Python the usual installation suffices
brew install protobuf boost
brew install cmake
brew install viennacl
sudo pip install -r scripts/osx/python-requirements.txt

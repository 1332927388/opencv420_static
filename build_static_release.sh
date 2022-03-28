unzip -u opencv_contrib-4.2.0.zip
unzip -u opencv-4.2.0.zip

BDIR=release_static_build
mkdir -p ${BDIR} && cd ${BDIR}

CVEXTRADIR=../opencv_contrib-4.2.0/modules
CVDIR=../opencv-4.2.0/
mkdir -p ${CVDIR}/.cache
cp -r ../xfeatures2d ${CVDIR}/.cache/

cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=OFF -DWITH_CUDA=OFF -DWITH_PTHREADS_PF=OFF \
	-DOPENCV_ENABLE_NONFREE=ON -DWITH_OPENCL=ON \
	-DCMAKE_INSTALL_PREFIX=./install -DWITH_IPP=OFF \
	-DBUILD_TIFF=ON -DBUILD_ZLIB=ON -DBUILD_JASPER=ON \
	-DBUILD_HPEG=ON -DWITH_FFMPEG=ON -DBUILD_JPEG=ON -DBUILD_WEBP=ON \
	-DBUILD_PNG=ON -DOPENCV_EXTRA_MODULES_PATH=${CVEXTRADIR} ${CVDIR}

make -j4
make install

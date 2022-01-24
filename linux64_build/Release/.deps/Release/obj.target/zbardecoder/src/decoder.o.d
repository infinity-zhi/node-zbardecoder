cmd_Release/obj.target/zbardecoder/src/decoder.o := g++ -o Release/obj.target/zbardecoder/src/decoder.o ../src/decoder.cpp '-DNODE_GYP_MODULE_NAME=zbardecoder' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/16.13.0/include/node -I/root/.cache/node-gyp/16.13.0/src -I/root/.cache/node-gyp/16.13.0/deps/openssl/config -I/root/.cache/node-gyp/16.13.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/16.13.0/deps/uv/include -I/root/.cache/node-gyp/16.13.0/deps/zlib -I/root/.cache/node-gyp/16.13.0/deps/v8/include -I/test/node-zbardecoder/node_modules/node-addon-api -I/test/node-zbardecoder/linux64/opencv3/include -I/test/node-zbardecoder/linux64/zbar/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/zbardecoder/src/decoder.o.d.raw   -c
Release/obj.target/zbardecoder/src/decoder.o: ../src/decoder.cpp \
 /test/node-zbardecoder/linux64/zbar/include/zbar.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Exception.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Decoder.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Scanner.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Symbol.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Image.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Symbol.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Exception.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/ImageScanner.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Image.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Video.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Window.h \
 /test/node-zbardecoder/linux64/zbar/include/zbar/Processor.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/core.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvdef.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/hal/interface.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cv_cpu_dispatch.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/version.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/base.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/opencv_modules.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvstd.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/ptr.inl.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/neon_utils.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/vsx_utils.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/check.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/traits.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/matx.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/saturate.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/fast_math.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/types.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/mat.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/bufferpool.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/mat.inl.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/persistence.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/operations.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvstd.inl.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/utility.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/core_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/types_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/optim.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/ovx.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvdef.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui/highgui.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/videoio.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui/highgui_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/imgproc_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/types_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs/imgcodecs_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/videoio/videoio_c.h \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/imgproc.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc.hpp \
 /test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs/imgcodecs.hpp
../src/decoder.cpp:
/test/node-zbardecoder/linux64/zbar/include/zbar.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Exception.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Decoder.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Scanner.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Symbol.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Image.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Symbol.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Exception.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/ImageScanner.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Image.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Video.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Window.h:
/test/node-zbardecoder/linux64/zbar/include/zbar/Processor.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/core.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvdef.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/hal/interface.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cv_cpu_dispatch.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/version.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/base.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/opencv_modules.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvstd.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/ptr.inl.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/neon_utils.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/vsx_utils.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/check.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/traits.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/matx.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/saturate.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/fast_math.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/types.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/mat.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/bufferpool.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/mat.inl.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/persistence.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/operations.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvstd.inl.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/utility.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/core_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/types_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/optim.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/ovx.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/core/cvdef.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui/highgui.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/videoio.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/highgui/highgui_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/imgproc_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/types_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs/imgcodecs_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/videoio/videoio_c.h:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc/imgproc.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgproc.hpp:
/test/node-zbardecoder/linux64/opencv3/include/opencv2/imgcodecs/imgcodecs.hpp:

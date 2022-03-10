cmd_Release/obj.target/zbardecoder/src/decoder.o := g++ -o Release/obj.target/zbardecoder/src/decoder.o ../src/decoder.cpp '-DNODE_GYP_MODULE_NAME=zbardecoder' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/16.13.1/include/node -I/root/.cache/node-gyp/16.13.1/src -I/root/.cache/node-gyp/16.13.1/deps/openssl/config -I/root/.cache/node-gyp/16.13.1/deps/openssl/openssl/include -I/root/.cache/node-gyp/16.13.1/deps/uv/include -I/root/.cache/node-gyp/16.13.1/deps/zlib -I/root/.cache/node-gyp/16.13.1/deps/v8/include -I/test/node-zbardecoder/node_modules/node-addon-api -I/test/node-zbardecoder/linux64/zbar/include -I/test/node-zbardecoder/linux64/Magick++/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/zbardecoder/src/decoder.o.d.raw   -c
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
 /test/node-zbardecoder/linux64/Magick++/include/Magick++.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Include.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick-config.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick-config-64.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick-baseconfig.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick-baseconfig-64.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/MagickCore.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/method-attribute.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick-type.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/animate.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/annotate.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/draw.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/geometry.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/image.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/color.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/pixel.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/colorspace.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/constitute.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/exception.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/semaphore.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/blob.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/stream.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/cache-view.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/composite.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/compress.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/effect.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/morphology.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/layer.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/locale_.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/hashmap.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/monitor.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/profile.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/string_.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/quantum.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/resample.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/resize.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/timer.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/type.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/artifact.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/attribute.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/cache.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/channel.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/cipher.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/client.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/coder.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/colormap.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/compare.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/configure.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/decorate.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/delegate.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/deprecate.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/quantize.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/registry.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/display.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/distort.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/distribute-cache.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/enhance.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/feature.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/fourier.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/fx.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/gem.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/random_.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/histogram.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/identify.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/image-view.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/list.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/log.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magic.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/magick.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/matrix.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/memory_.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/module.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/version.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/version-64.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/mime.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/montage.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/opencl.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/option.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/paint.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/pixel-accessor.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/policy.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/prepress.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/property.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/resource_.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/segment.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/shear.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/signature.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/splay-tree.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/static.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/statistic.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/token.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/transform.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/threshold.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/utility.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/vision.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/xml-tree.h \
 /test/node-zbardecoder/linux64/Magick++/include/magick/xwindow.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/MagickWand.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/method-attribute.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/animate.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/compare.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/composite.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/conjure.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/convert.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/deprecate.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/drawing-wand.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/pixel-wand.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/magick-wand.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/pixel-iterator.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/display.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/identify.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/import.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/magick-property.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/magick-image.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/mogrify.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/montage.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/stream.h \
 /test/node-zbardecoder/linux64/Magick++/include/wand/wand-view.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Functions.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Image.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Blob.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/ChannelMoments.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Color.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Drawable.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Geometry.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Exception.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/TypeMetric.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Pixels.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/ResourceLimits.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/STL.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/CoderInfo.h \
 /test/node-zbardecoder/linux64/Magick++/include/Magick++/Montage.h
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
/test/node-zbardecoder/linux64/Magick++/include/Magick++.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Include.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick-config.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick-config-64.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick-baseconfig.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick-baseconfig-64.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/MagickCore.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/method-attribute.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick-type.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/animate.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/annotate.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/draw.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/geometry.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/image.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/color.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/pixel.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/colorspace.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/constitute.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/exception.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/semaphore.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/blob.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/stream.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/cache-view.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/composite.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/compress.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/effect.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/morphology.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/layer.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/locale_.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/hashmap.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/monitor.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/profile.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/string_.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/quantum.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/resample.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/resize.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/timer.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/type.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/artifact.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/attribute.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/cache.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/channel.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/cipher.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/client.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/coder.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/colormap.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/compare.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/configure.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/decorate.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/delegate.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/deprecate.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/quantize.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/registry.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/display.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/distort.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/distribute-cache.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/enhance.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/feature.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/fourier.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/fx.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/gem.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/random_.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/histogram.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/identify.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/image-view.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/list.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/log.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magic.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/magick.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/matrix.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/memory_.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/module.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/version.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/version-64.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/mime.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/montage.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/opencl.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/option.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/paint.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/pixel-accessor.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/policy.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/prepress.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/property.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/resource_.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/segment.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/shear.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/signature.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/splay-tree.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/static.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/statistic.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/token.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/transform.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/threshold.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/utility.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/vision.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/xml-tree.h:
/test/node-zbardecoder/linux64/Magick++/include/magick/xwindow.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/MagickWand.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/method-attribute.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/animate.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/compare.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/composite.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/conjure.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/convert.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/deprecate.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/drawing-wand.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/pixel-wand.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/magick-wand.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/pixel-iterator.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/display.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/identify.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/import.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/magick-property.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/magick-image.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/mogrify.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/montage.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/stream.h:
/test/node-zbardecoder/linux64/Magick++/include/wand/wand-view.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Functions.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Image.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Blob.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/ChannelMoments.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Color.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Drawable.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Geometry.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Exception.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/TypeMetric.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Pixels.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/ResourceLimits.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/STL.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/CoderInfo.h:
/test/node-zbardecoder/linux64/Magick++/include/Magick++/Montage.h:

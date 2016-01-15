#
# Project file for use with qt-creator
#
# 1) Build Steps: remove qmake and set make to 'deploy.sh'
# 2) Build Enviroment: add 'DEBUG=1'
#

OTHER_FILES += \
            Makefile \
            Makefile.master \
            Makefile.io \
            Bundle/Makefile \
            LICENSE \
            COPYRIGHT \
            README.md \
            deploy.sh \
            openfx-arena.spec
INCLUDEPATH += . \
            SupportExt \
            OpenFX/Support/include \
            OpenFX/include \
            OpenFX-IO/IOSupport \
            OpenFX/Support/Plugins/include \
            OpenFX-IO/IOSupport/SequenceParsing \
            OpenFX/Support/Library \
            tmp/include/ImageMagick-6 \
            /usr/include
HEADERS += \
            SupportExt/ofxsCoords.h \
            SupportExt/ofxsCopier.h \
            SupportExt/ofxsFilter.h \
            SupportExt/ofxsFormatResolution.h \
            SupportExt/ofxsGenerator.h \
            SupportExt/ofxsImageBlenderMasked.h \
            SupportExt/ofxsLut.h \
            SupportExt/ofxsMacros.h \
            SupportExt/ofxsMaskMix.h \
            SupportExt/ofxsMatrix2D.h \
            SupportExt/ofxsMerging.h \
            SupportExt/ofxsMipmap.h \
            SupportExt/ofxsMultiPlane.h \
            SupportExt/ofxsOGLFontUtils.h \
            SupportExt/ofxsOGLTextRenderer.h \
            SupportExt/ofxsPixelProcessor.h \
            SupportExt/ofxsPositionInteract.h \
            SupportExt/ofxsRamp.h \
            SupportExt/ofxsRectangleInteract.h \
            SupportExt/ofxsShutter.h \
            SupportExt/ofxsTracking.h \
            SupportExt/ofxsTransform3x3.h \
            SupportExt/ofxsTransform3x3Processor.h \
            SupportExt/ofxsTransformInteract.h \
            OpenFX/include/ofxCore.h \
            OpenFX/include/ofxDialog.h \
            OpenFX/include/ofxImageEffect.h \
            OpenFX/include/ofxInteract.h \
            OpenFX/include/ofxKeySyms.h \
            OpenFX/include/ofxMemory.h \
            OpenFX/include/ofxMessage.h \
            OpenFX/include/ofxMultiThread.h \
            OpenFX/include/ofxNatron.h \
            OpenFX/include/ofxOld.h \
            OpenFX/include/ofxOpenGLRender.h \
            OpenFX/include/ofxParam.h \
            OpenFX/include/ofxParametricParam.h \
            OpenFX/include/ofxPixels.h \
            OpenFX/include/ofxProgress.h \
            OpenFX/include/ofxProperty.h \
            OpenFX/include/ofxSonyVegas.h \
            OpenFX/include/ofxTimeLine.h \
            OpenFX-IO/IOSupport/GenericOCIO.h \
            OpenFX-IO/IOSupport/GenericReader.h \
            OpenFX-IO/IOSupport/GenericWriter.h \
            OpenFX-IO/IOSupport/IOUtility.h \
            OpenFX/Support/include/ofxsCore.h \
            OpenFX/Support/include/ofxsHWNDInteract.h \
            OpenFX/Support/include/ofxsImageEffect.h \
            OpenFX/Support/include/ofxsInteract.h \
            OpenFX/Support/include/ofxsLog.h \
            OpenFX/Support/include/ofxsMemory.h \
            OpenFX/Support/include/ofxsMessage.h \
            OpenFX/Support/include/ofxsMultiThread.h \
            OpenFX/Support/include/ofxsParam.h \
            OpenFX/Support/Library/ofxsSupportPrivate.h \
            OpenFX-IO/IOSupport/SequenceParsing/SequenceParsing.h \
            OpenFX/Support/Plugins/Generator/randomGenerator.H \
            OpenFX/Support/Plugins/include/ofxsImageBlender.H \
            OpenFX/Support/Plugins/include/ofxsProcessing.H \
            OpenFX-IO/IOSupport/SequenceParsing/tinydir/tinydir.h \
            tmp/include/ImageMagick-6/Magick++/Blob.h \
            tmp/include/ImageMagick-6/Magick++/ChannelMoments.h \
            tmp/include/ImageMagick-6/Magick++/CoderInfo.h \
            tmp/include/ImageMagick-6/Magick++/Color.h \
            tmp/include/ImageMagick-6/Magick++/Drawable.h \
            tmp/include/ImageMagick-6/Magick++/Exception.h \
            tmp/include/ImageMagick-6/Magick++/Functions.h \
            tmp/include/ImageMagick-6/Magick++/Geometry.h \
            tmp/include/ImageMagick-6/Magick++/Image.h \
            tmp/include/ImageMagick-6/Magick++/Include.h \
            tmp/include/ImageMagick-6/Magick++/Montage.h \
            tmp/include/ImageMagick-6/Magick++/Pixels.h \
            tmp/include/ImageMagick-6/Magick++/ResourceLimits.h \
            tmp/include/ImageMagick-6/Magick++/STL.h \
            tmp/include/ImageMagick-6/Magick++/TypeMetric.h \
            tmp/include/ImageMagick-6/Magick++.h
SOURCES += \
            Arc/Arc.cpp \
            Charcoal/Charcoal.cpp \
            Edges/Edges.cpp \
            Emboss/Emboss.cpp \
            Implode/Implode.cpp \
            Modulate/Modulate.cpp \
            Oilpaint/Oilpaint.cpp \
            Polar/Polar.cpp \
            Polaroid/Polaroid.cpp \
            PovRay/PovRay.cpp \
            ReadKRA/ReadKRA.cpp \
            ReadMVG/ReadMVG.cpp \
            ReadORA/ReadORA.cpp \
            ReadPSD/ReadPSD.cpp \
            ReadSVG/ReadSVG.cpp \
            Reflection/Reflection.cpp \
            Roll/Roll.cpp \
            Sketch/Sketch.cpp \
            Swirl/Swirl.cpp \
            Text/Text.cpp \
            TextPango/TextPango.cpp \
            Texture/Texture.cpp \
            Tile/Tile.cpp \
            Wave/Wave.cpp

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    MatToQImage.cpp \
    histogram.cpp \
    main.cpp \
    mainwindow.cpp \
    utility.cpp

HEADERS += \
    MatToQImage.h \
    NamedType.h \
    histogram.h \
    mainwindow.h \
    utility.h

FORMS += \
    mainwindow.ui \
    mainwindow_copy.ui


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

# Change these paths to the opencv build directory
INCLUDEPATH += C:\opencv-built\install\include

LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_calib3d460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_core460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_dnn460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_features2d460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_flann460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_highgui460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_imgcodecs460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_imgproc460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_ml460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_objdetect460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_photo460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_stitching460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_video460.dll
    LIBS+= C:\opencv-built\install\x64\mingw\bin\libopencv_videoio460.dll

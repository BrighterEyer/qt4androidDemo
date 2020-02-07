TEMPLATE = subdirs
CONFIG += ordered

QMAKE_LINK += -nostdlib++

SUBDIRS += \
    src

OTHER_FILES += \
    README.md

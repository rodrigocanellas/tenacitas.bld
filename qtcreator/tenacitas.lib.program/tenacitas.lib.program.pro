TEMPLATE = subdirs

SUBDIRS = tst \
          exp 

include (../common.pri)

HEADERS += $$BASE_DIR/tenacitas.lib.program/alg/options.h


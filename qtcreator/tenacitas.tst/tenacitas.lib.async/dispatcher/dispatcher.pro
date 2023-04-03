QT -= core
TEMPLATE = app
TARGET = tenacitas.lib.async.tst.dispatcher
CONFIG+=test
include (../../../common.pri)
SOURCES += $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/main.cpp

HEADERS  += $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/typ.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/bus.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/uix.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/sto.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/cfg.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/evt.h \
            $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/per.h


DISTFILES += \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_no_generator_no_publishing.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_no_generator_one_publishing.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_one_generator_no_publishing.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_one_generator_one_publishing.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_one_generator_two_publishings.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_two_generators_one_publishing.ini \
  $$BASE_DIR/tenacitas.lib.async/tst/dispatcher/dispatcher_two_generators_two_publishings.ini

LIBS+=-lsqlite3

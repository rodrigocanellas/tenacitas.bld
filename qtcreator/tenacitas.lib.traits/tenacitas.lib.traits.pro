TEMPLATE = aux


include (../common.pri)

HEADERS += $$BASE_DIR/tenacitas.lib.traits/alg/tuple.h \
           $$BASE_DIR/tenacitas.lib.traits/alg/pair.h \
           $$BASE_DIR/tenacitas.lib.traits/alg/pointer.h \
           $$BASE_DIR/tenacitas.lib.traits/alg/traits.h

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.traits/README.md


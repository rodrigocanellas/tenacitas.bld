QT += core widgets
TEMPLATE = app
TARGET = tenacitas.lib.async.exp.temperature_sensors_simulator
CONFIG += example
include (../../../common.pri)

SOURCES += \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/uix/qt/main.cpp \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/uix/qt/mainwindow.cpp

FORMS += \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/uix/qt/mainwindow.ui

HEADERS += \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/uix/qt/mainwindow.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/dat/sensor_id.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/dat/temperature.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/evt/add_sensor.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/evt/new_temperature.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/evt/remove_sensor.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/evt/set_temperature.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/per/sensor.h \
  $$BASE_DIR/tenacitas.lib.async/exp/temperature_sensors_simulator/per/sensors.h


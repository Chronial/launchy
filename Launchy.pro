TEMPLATE	= app
CONFIG		+= qt_warn debug_and_release
CONFIG(debug, debug|release) {
  TARGET=launchyd
} else {
  TARGET = launchy
}

QT			+= network
TARGET		= Launchy
VPATH		+= src/
UI_DIR		= ../src/
FORMS		= ../src/options.ui
SOURCES		= main.cpp globals.cpp  \ 
			  options.cpp catalog.cpp catalog_builder.cpp \ 
			   plugin_handler.cpp platform_util.cpp\
			  icon_delegate.cpp plugin_interface.cpp
HEADERS		= platform_util.h platform_base.h globals.h \
			  globals.h main.h \ 
			   catalog.h \
			  catalog_builder.h  \ 
			  plugin_interface.h plugin_handler.h options.h \
			  icon_delegate.h
ICON		= Launchy.ico


win32 {
	RC_FILE = win/launchy.rc
	LIBS += shell32.lib

}

win32:debug {
	%CONFIG += console 
	DESTDIR = ../debug/
}

win32:release {
	CONFIG += embed_manifest_exe
	DESTDIR = ../release/
}

unix {
	SOURCES += dsingleapplication.cpp platform_x11_hotkey.cpp
	HEADERS += dsingleapplication.h platform_x11.h
}


 TEMPLATE      = lib
 CONFIG       += plugin release
 VPATH 		  += ../../src/
 INCLUDEPATH += ../../src/
 INCLUDEPATH += c:/boost/
 UI_DIR		   = ../../plugins/calcy/
 HEADERS       = plugin_interface.h calcy.h 
 SOURCES       = plugin_interface.cpp calcy.cpp 
 TARGET		   = calcy
 
 win32 {
	LIBS += shell32.lib
%	LIBS += user32.lib
%	LIBS += Gdi32.lib
%	LIBS += comctl32.lib
}
 
 *:debug {
	DESTDIR = ../../debug/plugins/
 }
 *:release {
	DESTDIR = ../../release/plugins/
	QMAKE_CXXFLAGS += /Ox /Ob2 /Oi /Oy /GT /GA  /WX
 }


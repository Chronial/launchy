 TEMPLATE      = lib
 QT			+= network
 CONFIG       += plugin debug_and_release
 VPATH 		  += ../../src/
 INCLUDEPATH += ../../src/
 INCLUDEPATH += c:/boost/
 INCLUDEPATH += ../../common
UI_DIR		   = ../../plugins/weby/
 FORMS		   = dlg.ui
 HEADERS       = plugin_interface.h weby.h gui.h globals.h	../../common/DropTableWidget.h
 SOURCES       = plugin_interface.cpp weby.cpp gui.cpp ../../common/DropTableWidget.cpp
 TARGET		   = weby
 
 win32 {
 	CONFIG -= embed_manifest_dll
	LIBS += shell32.lib
%	LIBS += user32.lib
%	LIBS += Gdi32.lib
%	LIBS += comctl32.lib
}
 
if(!debug_and_release|build_pass):CONFIG(debug, debug|release) {
    DESTDIR = ../../debug/plugins
}

if(!debug_and_release|build_pass):CONFIG(release, debug|release) {
    DESTDIR = ../../release/plugins
}


unix {
 PREFIX = /usr
 target.path = $$PREFIX/lib/launchy/plugins/
 icon.path = $$PREFIX/lib/launchy/plugins/icons/
 icon.files = weby.png
 INSTALLS += target icon
}

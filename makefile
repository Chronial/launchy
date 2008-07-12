PREFIX=/usr
SKINS_PATH=$(PREFIX)/share/launchy/skins
PLUGINS_PATH=$(PREFIX)/lib/launchy/plugins
PLATFORMS_PATH=$(PREFIX)/lib/launchy/

QMAKE=qmake-qt4

DEFS=SKINS_PATH=\\\"$(SKINS_PATH)\\\" PLUGINS_PATH=\\\"$(PLUGINS_PATH)\\\" \
	PLATFORMS_PATH=\\\"$(PLATFORMS_PATH)\\\"

DIRS=. platforms/unix plugins/runner plugins/weby plugins/calcy plugins/gcalc


release:: 
	$(DEFS) $(QMAKE) Launchy.pro && $(DEFS) make -f Makefile release
	cd platforms/unix && $(DEFS) $(QMAKE) unix.pro && $(DEFS) make release
	cd plugins/runner && $(QMAKE) runner.pro && make release
	cd plugins/weby && $(QMAKE) weby.pro && make release
	cd plugins/calcy && $(QMAKE) calcy.pro && make release
	cd plugins/gcalc && $(QMAKE) gcalc.pro && make release

debug::
	$(DEFS) $(QMAKE) Launchy.pro && $(DEFS) make -f Makefile debug
	cd platforms/unix && $(DEFS) $(QMAKE) unix.pro && $(DEFS) make debug
	cd plugins/runner && $(QMAKE) runner.pro && make debug
	cd plugins/weby && $(QMAKE) weby.pro && make debug
	cd plugins/calcy && $(QMAKE) calcy.pro && make debug
	cd plugins/gcalc && $(QMAKE) gcalc.pro && make debug

clean::
	$(QMAKE) Launchy.pro && make -f Makefile clean
	cd platforms/unix && $(QMAKE) unix.pro && $(DEFS) make clean
	cd plugins/runner && $(QMAKE) runner.pro &&  make clean
	cd plugins/weby && $(QMAKE) weby.pro &&  make clean
	cd plugins/calcy && $(QMAKE) calcy.pro && make clean
	cd plugins/gcalc && $(QMAKE) gcalc.pro &&  make clean

install::
	-install -d $(DESTDIR)$(PREFIX)/bin/
	install -m 755 release/Launchy $(DESTDIR)$(PREFIX)/bin/launchy
	-install -d $(DESTDIR)$(PLATFORMS_PATH)
	install -m 644 release/libplatform_unix.so $(DESTDIR)$(PLATFORMS_PATH)/
	-install -d $(DESTDIR)$(PLUGINS_PATH)
	install -m 644 release/plugins/*.so $(DESTDIR)$(PLUGINS_PATH)/ 
	-install -d $(DESTDIR)$(PLUGINS_PATH)/icons
	install -m 644 plugins/runner/runner.ico $(DESTDIR)$(PLUGINS_PATH)/icons/
	-install -m 644 plugins/weby/weby.ico $(DESTDIR)$(PLUGINS_PATH)/icons/
	install -m 644 plugins/calcy/calcy.ico $(DESTDIR)$(PLUGINS_PATH)/icons/
	-install -d $(DESTDIR)$(SKINS_PATH)
	cp -r skins $(DESTDIR)$(PREFIX)/share/launchy/




uninstall::
	-rm $(PREFIX)/bin/launchy
	-rm -rf $(PLUGINS_PATH)
	-rm -rf $(PLATFORMS_PATH)
	-rm -rf $(SKINS_PATH)
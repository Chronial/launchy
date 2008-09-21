#############################################################################
# Makefile for building: Launchy
# Generated by qmake (2.01a) (Qt 4.3.4) on: Sun Sep 21 12:12:48 2008
# Project:  Launchy.pro
# Template: subdirs
# Command: /usr/bin/qmake-qt4 -unix -o Makefile Launchy.pro
#############################################################################

first: release
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake-qt4
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-src \
		sub-plugins-calcy \
		sub-plugins-gcalc \
		sub-plugins-runner \
		sub-plugins-weby \
		sub-platforms-unix

src//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) src.pro -unix -o $(MAKEFILE)
sub-src-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) src.pro -unix -o $(MAKEFILE)
sub-src: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE)
sub-src-make_default-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) 
sub-src-make_default: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) 
sub-src-make_first-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) first
sub-src-make_first: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) first
sub-src-all-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) all
sub-src-all: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) all
sub-src-clean-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) clean
sub-src-clean: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) clean
sub-src-distclean-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) distclean
sub-src-distclean: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) distclean
sub-src-install_subtargets-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) install
sub-src-install_subtargets: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) install
sub-src-uninstall_subtargets-ordered: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-src-uninstall_subtargets: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) uninstall
plugins/calcy//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) plugins/calcy/ || $(MKDIR) plugins/calcy/ 
	cd plugins/calcy/ && $(QMAKE) calcy.pro -unix -o $(MAKEFILE)
sub-plugins-calcy-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) plugins/calcy/ || $(MKDIR) plugins/calcy/ 
	cd plugins/calcy/ && $(QMAKE) calcy.pro -unix -o $(MAKEFILE)
sub-plugins-calcy: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE)
sub-plugins-calcy-make_default-ordered: plugins/calcy//$(MAKEFILE) sub-src-make_default-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-calcy-make_default: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-calcy-make_first-ordered: plugins/calcy//$(MAKEFILE) sub-src-make_first-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-calcy-make_first: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-calcy-all-ordered: plugins/calcy//$(MAKEFILE) sub-src-all-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-calcy-all: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-calcy-clean-ordered: plugins/calcy//$(MAKEFILE) sub-src-clean-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-calcy-clean: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-calcy-distclean-ordered: plugins/calcy//$(MAKEFILE) sub-src-distclean-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-calcy-distclean: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-calcy-install_subtargets-ordered: plugins/calcy//$(MAKEFILE) sub-src-install_subtargets-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-calcy-install_subtargets: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-calcy-uninstall_subtargets-ordered: plugins/calcy//$(MAKEFILE) sub-src-uninstall_subtargets-ordered  FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-plugins-calcy-uninstall_subtargets: plugins/calcy//$(MAKEFILE) FORCE
	cd plugins/calcy/ && $(MAKE) -f $(MAKEFILE) uninstall
plugins/gcalc//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) plugins/gcalc/ || $(MKDIR) plugins/gcalc/ 
	cd plugins/gcalc/ && $(QMAKE) gcalc.pro -unix -o $(MAKEFILE)
sub-plugins-gcalc-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) plugins/gcalc/ || $(MKDIR) plugins/gcalc/ 
	cd plugins/gcalc/ && $(QMAKE) gcalc.pro -unix -o $(MAKEFILE)
sub-plugins-gcalc: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE)
sub-plugins-gcalc-make_default-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-make_default-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-gcalc-make_default: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-gcalc-make_first-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-make_first-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-gcalc-make_first: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-gcalc-all-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-all-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-gcalc-all: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-gcalc-clean-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-clean-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-gcalc-clean: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-gcalc-distclean-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-distclean-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-gcalc-distclean: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-gcalc-install_subtargets-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-install_subtargets-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-gcalc-install_subtargets: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-gcalc-uninstall_subtargets-ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-uninstall_subtargets-ordered  FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-plugins-gcalc-uninstall_subtargets: plugins/gcalc//$(MAKEFILE) FORCE
	cd plugins/gcalc/ && $(MAKE) -f $(MAKEFILE) uninstall
plugins/runner//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) plugins/runner/ || $(MKDIR) plugins/runner/ 
	cd plugins/runner/ && $(QMAKE) runner.pro -unix -o $(MAKEFILE)
sub-plugins-runner-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) plugins/runner/ || $(MKDIR) plugins/runner/ 
	cd plugins/runner/ && $(QMAKE) runner.pro -unix -o $(MAKEFILE)
sub-plugins-runner: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE)
sub-plugins-runner-make_default-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-make_default-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-runner-make_default: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-runner-make_first-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-make_first-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-runner-make_first: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-runner-all-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-all-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-runner-all: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-runner-clean-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-clean-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-runner-clean: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-runner-distclean-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-distclean-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-runner-distclean: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-runner-install_subtargets-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-install_subtargets-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-runner-install_subtargets: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-runner-uninstall_subtargets-ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-uninstall_subtargets-ordered  FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-plugins-runner-uninstall_subtargets: plugins/runner//$(MAKEFILE) FORCE
	cd plugins/runner/ && $(MAKE) -f $(MAKEFILE) uninstall
plugins/weby//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) plugins/weby/ || $(MKDIR) plugins/weby/ 
	cd plugins/weby/ && $(QMAKE) weby.pro -unix -o $(MAKEFILE)
sub-plugins-weby-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) plugins/weby/ || $(MKDIR) plugins/weby/ 
	cd plugins/weby/ && $(QMAKE) weby.pro -unix -o $(MAKEFILE)
sub-plugins-weby: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE)
sub-plugins-weby-make_default-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-make_default-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-weby-make_default: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) 
sub-plugins-weby-make_first-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-make_first-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-weby-make_first: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) first
sub-plugins-weby-all-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-all-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-weby-all: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) all
sub-plugins-weby-clean-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-clean-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-weby-clean: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) clean
sub-plugins-weby-distclean-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-distclean-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-weby-distclean: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) distclean
sub-plugins-weby-install_subtargets-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-install_subtargets-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-weby-install_subtargets: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) install
sub-plugins-weby-uninstall_subtargets-ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-uninstall_subtargets-ordered  FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-plugins-weby-uninstall_subtargets: plugins/weby//$(MAKEFILE) FORCE
	cd plugins/weby/ && $(MAKE) -f $(MAKEFILE) uninstall
platforms/unix//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) platforms/unix/ || $(MKDIR) platforms/unix/ 
	cd platforms/unix/ && $(QMAKE) unix.pro -unix -o $(MAKEFILE)
sub-platforms-unix-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) platforms/unix/ || $(MKDIR) platforms/unix/ 
	cd platforms/unix/ && $(QMAKE) unix.pro -unix -o $(MAKEFILE)
sub-platforms-unix: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE)
sub-platforms-unix-make_default-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-make_default-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) 
sub-platforms-unix-make_default: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) 
sub-platforms-unix-make_first-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-make_first-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) first
sub-platforms-unix-make_first: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) first
sub-platforms-unix-all-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-all-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) all
sub-platforms-unix-all: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) all
sub-platforms-unix-clean-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-clean-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) clean
sub-platforms-unix-clean: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) clean
sub-platforms-unix-distclean-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-distclean-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) distclean
sub-platforms-unix-distclean: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) distclean
sub-platforms-unix-install_subtargets-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-install_subtargets-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) install
sub-platforms-unix-install_subtargets: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) install
sub-platforms-unix-uninstall_subtargets-ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-uninstall_subtargets-ordered  FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) uninstall
sub-platforms-unix-uninstall_subtargets: platforms/unix//$(MAKEFILE) FORCE
	cd platforms/unix/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: Launchy.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/debug_and_release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf
	$(QMAKE) -unix -o Makefile Launchy.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/debug_and_release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -unix -o Makefile Launchy.pro

qmake_all: sub-src-qmake_all sub-plugins-calcy-qmake_all sub-plugins-gcalc-qmake_all sub-plugins-runner-qmake_all sub-plugins-weby-qmake_all sub-platforms-unix-qmake_all FORCE

make_default: sub-src-make_default-ordered sub-plugins-calcy-make_default-ordered sub-plugins-gcalc-make_default-ordered sub-plugins-runner-make_default-ordered sub-plugins-weby-make_default-ordered sub-platforms-unix-make_default-ordered FORCE
make_first: sub-src-make_first-ordered sub-plugins-calcy-make_first-ordered sub-plugins-gcalc-make_first-ordered sub-plugins-runner-make_first-ordered sub-plugins-weby-make_first-ordered sub-platforms-unix-make_first-ordered FORCE
all: sub-src-all-ordered sub-plugins-calcy-all-ordered sub-plugins-gcalc-all-ordered sub-plugins-runner-all-ordered sub-plugins-weby-all-ordered sub-platforms-unix-all-ordered FORCE
clean: sub-src-clean-ordered sub-plugins-calcy-clean-ordered sub-plugins-gcalc-clean-ordered sub-plugins-runner-clean-ordered sub-plugins-weby-clean-ordered sub-platforms-unix-clean-ordered FORCE
distclean: sub-src-distclean-ordered sub-plugins-calcy-distclean-ordered sub-plugins-gcalc-distclean-ordered sub-plugins-runner-distclean-ordered sub-plugins-weby-distclean-ordered sub-platforms-unix-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets-ordered sub-plugins-calcy-install_subtargets-ordered sub-plugins-gcalc-install_subtargets-ordered sub-plugins-runner-install_subtargets-ordered sub-plugins-weby-install_subtargets-ordered sub-platforms-unix-install_subtargets-ordered FORCE
uninstall_subtargets: sub-src-uninstall_subtargets-ordered sub-plugins-calcy-uninstall_subtargets-ordered sub-plugins-gcalc-uninstall_subtargets-ordered sub-plugins-runner-uninstall_subtargets-ordered sub-plugins-weby-uninstall_subtargets-ordered sub-platforms-unix-uninstall_subtargets-ordered FORCE

sub-src-sub_Debug_ordered: src//$(MAKEFILE)
	cd src/ && $(MAKE) debug
sub-plugins-calcy-sub_Debug_ordered: plugins/calcy//$(MAKEFILE) sub-src-sub_Debug_ordered 
	cd plugins/calcy/ && $(MAKE) debug
sub-plugins-gcalc-sub_Debug_ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-sub_Debug_ordered 
	cd plugins/gcalc/ && $(MAKE) debug
sub-plugins-runner-sub_Debug_ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-sub_Debug_ordered 
	cd plugins/runner/ && $(MAKE) debug
sub-plugins-weby-sub_Debug_ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-sub_Debug_ordered 
	cd plugins/weby/ && $(MAKE) debug
sub-platforms-unix-sub_Debug_ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-sub_Debug_ordered 
	cd platforms/unix/ && $(MAKE) debug
debug: sub-src-sub_Debug_ordered sub-plugins-calcy-sub_Debug_ordered sub-plugins-gcalc-sub_Debug_ordered sub-plugins-runner-sub_Debug_ordered sub-plugins-weby-sub_Debug_ordered sub-platforms-unix-sub_Debug_ordered

sub-src-sub_Release_ordered: src//$(MAKEFILE)
	cd src/ && $(MAKE) release
sub-plugins-calcy-sub_Release_ordered: plugins/calcy//$(MAKEFILE) sub-src-sub_Release_ordered 
	cd plugins/calcy/ && $(MAKE) release
sub-plugins-gcalc-sub_Release_ordered: plugins/gcalc//$(MAKEFILE) sub-plugins-calcy-sub_Release_ordered 
	cd plugins/gcalc/ && $(MAKE) release
sub-plugins-runner-sub_Release_ordered: plugins/runner//$(MAKEFILE) sub-plugins-gcalc-sub_Release_ordered 
	cd plugins/runner/ && $(MAKE) release
sub-plugins-weby-sub_Release_ordered: plugins/weby//$(MAKEFILE) sub-plugins-runner-sub_Release_ordered 
	cd plugins/weby/ && $(MAKE) release
sub-platforms-unix-sub_Release_ordered: platforms/unix//$(MAKEFILE) sub-plugins-weby-sub_Release_ordered 
	cd platforms/unix/ && $(MAKE) release
release: sub-src-sub_Release_ordered sub-plugins-calcy-sub_Release_ordered sub-plugins-gcalc-sub_Release_ordered sub-plugins-runner-sub_Release_ordered sub-plugins-weby-sub_Release_ordered sub-platforms-unix-sub_Release_ordered

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:


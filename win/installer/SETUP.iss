; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Launchy"
#define MyAppVerName "Launchy 2.5 Beta 2"
#define MyAppPublisher "Code Jelly"
#define MyAppURL "http://www.launchy.net"
#define MyAppExeName "Launchy.exe"
#define MyAppUrlName "Launchy.url"

[Setup]
AppMutex=LaunchyMutex,Global\LaunchyMutex
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=..\..\license.txt
OutputDir=Release\
OutputBaseFilename=Launchy_Setup
SetupIconFile=..\Launchy.ico
Compression=lzma
SolidCompression=true
ShowLanguageDialog=yes
AppID=Launchy_21344213

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: startmenuicon; Description: Create start menu icons; GroupDescription: {cm:StartMenuIcons}
Name: startmenuicon\user; Description: For the current user only; GroupDescription: {cm:StartMenuIcons}; Flags: exclusive
Name: startmenuicon\common; Description: For all users; GroupDescription: {cm:StartMenuIcons}; Flags: exclusive unchecked
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[InstallDelete]
Type: filesandordirs; Name: {app}\skins\Black Glass
Type: filesandordirs; Name: {app}\skins\Black Glass Wide
Type: filesandordirs; Name: {app}\skins\Default
Type: filesandordirs; Name: {app}\skins\Mercury
Type: filesandordirs; Name: {app}\skins\Mercury Wide
Type: filesandordirs; Name: {app}\skins\Note
Type: filesandordirs; Name: {app}\skins\Quicksilver2
Type: filesandordirs; Name: {app}\platform_win.dll

[Files]
Source: ..\..\release\Launchy.exe; DestDir: {app}; Flags: ignoreversion


; Translations
Source: ..\..\translations\launchy_es.qm; DestDir: {app}\tr\; Flags: ignoreversion
Source: ..\..\translations\launchy_de.qm; DestDir: {app}\tr\; Flags: ignoreversion
Source: ..\..\translations\launchy_ja.qm; DestDir: {app}\tr\; Flags: ignoreversion
Source: ..\..\translations\launchy_zh.qm; DestDir: {app}\tr\; Flags: ignoreversion

; Libs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: ..\..\release\QtCore4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\QtGui4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\QtNetwork4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\qmng4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\msvcp80.dll; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion
Source: ..\msvcr80.dll; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion
Source: ..\Microsoft.VC80.CRT.manifest; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion

; Plugins
Source: ..\..\release\plugins\controly.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\calcy.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\gcalc.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\runner.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\verby.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\weby.dll; DestDir: {app}\plugins\; Flags: ignoreversion

; Plugin icons
Source: ..\..\plugins\calcy\calcy.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\controly\controly.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\controly\controly.exit.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\controly\controly.options.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\controly\controly.rebuild.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\runner\runner.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\verby\copy.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\verby\opencontainer.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\verby\properties.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\verby\run.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\verby\verby.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\weby\weby.png; DestDir: {app}\plugins\icons\; Flags: ignoreversion

; Documentation
Source: ..\..\license.txt; DestDir: {app}; Flags: ignoreversion
Source: ..\..\readme.pdf; DestDir: {app}; Flags: ignoreversion isreadme

; Skins
Source: ..\..\skins\Mercury\frame.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\author.txt; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\style.qss; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\scrollBack.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\scrollDown.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\scrollUp.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion

Source: ..\..\skins\Mercury_Wide\frame.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\author.txt; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\style.qss; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\opsButton.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\opsButtonPressed.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\scrollBack.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\scrollDown.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\scrollUp.png; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion
Source: ..\..\skins\Mercury_Wide\spinner.mng; DestDir: {app}\skins\Mercury Wide\; Flags: ignoreversion

Source: ..\..\skins\Quicksilver2\frame.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\author.txt; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\style.qss; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\background_nc.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\mask_nc.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion

Source: ..\..\skins\Note\frame.png; DestDir: {app}\skins\Note\; Flags: ignoreversion
Source: ..\..\skins\Note\author.txt; DestDir: {app}\skins\Note\; Flags: ignoreversion
Source: ..\..\skins\Note\style.qss; DestDir: {app}\skins\Note\; Flags: ignoreversion
Source: ..\..\skins\Note\scrollBack.png; DestDir: {app}\skins\Note\; Flags: ignoreversion
Source: ..\..\skins\Note\scrollDown.png; DestDir: {app}\skins\Note\; Flags: ignoreversion
Source: ..\..\skins\Note\scrollUp.png; DestDir: {app}\skins\Note\; Flags: ignoreversion

Source: ..\..\skins\Black_Glass\author.txt; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass\frame.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass\style.qss; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass\scrollBack.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass\scrollDown.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass\scrollUp.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
;Source: ..\..\skins\Black_Glass\background_nc.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
;Source: ..\..\skins\Black_Glass\mask_nc.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion

Source: ..\..\skins\Black_Glass_Wide\author.txt; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\frame.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\style.qss; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\opsButton.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\opsButtonPressed.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\scrollBack.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\scrollDown.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\scrollUp.png; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion
Source: ..\..\skins\Black_Glass_Wide\spinner.mng; DestDir: {app}\skins\Black Glass Wide\; Flags: ignoreversion

Source: ..\..\skins\Default\author.txt; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\frame.png; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\style.qss; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\opsButton.png; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\opsButtonPressed.png; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollBack.png; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollDown.png; DestDir: {app}\skins\Default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollUp.png; DestDir: {app}\skins\Default\; Flags: ignoreversion

Source: ..\..\skins\Spotlight_Wide\author.txt; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\frame.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\style.qss; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\opsButton.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\opsButtonPressed.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\scrollBack.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\scrollDown.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\scrollUp.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\spinner.mng; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\background_nc.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion
Source: ..\..\skins\Spotlight_Wide\mask_nc.png; DestDir: {app}\skins\Spotlight Wide\; Flags: ignoreversion

Source: ..\Utilities\Special Folders\C Drive.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\Control Panel.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Computer.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Documents.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Music.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Network Places.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Pictures.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\Recycle Bin.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Logoff.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Reboot.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Shutdown.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Hibernate.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion

[INI]
Filename: {app}\{#MyAppUrlName}; Section: InternetShortcut; Key: URL; String: {#MyAppURL}

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Tasks: startmenuicon\common
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {app}\{#MyAppUrlName}; Tasks: startmenuicon\common
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}; Tasks: startmenuicon\common
Name: {commonstartup}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Tasks: startmenuicon\common
Name: {group}\Readme.pdf; Filename: {app}\Readme.pdf; WorkingDir: {app}; Tasks: startmenuicon\common
;Name: {group}\Launchy Rescue Mode; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Parameters: rescue; Tasks: startmenuicon\common

Name: {userprograms}\{groupname}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Tasks: startmenuicon\user
Name: {userprograms}\{groupname}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {app}\{#MyAppUrlName}; Tasks: startmenuicon\user
Name: {userprograms}\{groupname}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}; Tasks: startmenuicon\user
Name: {userstartup}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Tasks: startmenuicon\user
Name: {userprograms}\{groupname}\Readme.pdf; Filename: {app}\Readme.pdf; WorkingDir: {app}; Tasks: startmenuicon\user
Name: {userprograms}\{groupname}\Launchy Rescue Mode; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}; Parameters: rescue; Tasks: startmenuicon\user

Name: {userdesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon; WorkingDir: {app}
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: quicklaunchicon; WorkingDir: {app}

[Run]
Filename: {app}\{#MyAppExeName}; Parameters: /show; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent runasoriginaluser


[UninstallDelete]
Type: files; Name: {app}\{#MyAppUrlName}


;[Code]
;procedure DeinitializeUninstall();
;var
;  DeleteConfig: Boolean;
;begin
;  DeleteConfig := MsgBox('Would you like to delete the Launchy user configuration files as well?', mbConfirmation, MB_YESNO) = idYes;
;  if DeleteConfig = True then
;    DelTree(ExpandConstant('{app}\Users'), True, True, True);
;  RemoveDir(ExpandConstant('{app}'));
;end;


[Messages]
SetupAppRunningError=Setup has detected that %1 is currently running.%n%nPlease close and uninstall Launchy now (bring Launchy forward and type Alt+F4), then click OK to continue, or Cancel to exit.

[CustomMessages]
StartMenuIcons=Start menu icons:

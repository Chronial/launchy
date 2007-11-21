; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Launchy"
#define MyAppVerName "Launchy 1.99"
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
OutputBaseFilename=setup
SetupIconFile=..\Launchy.ico
Compression=lzma
SolidCompression=true
ShowLanguageDialog=yes
AppID=Launchy_21344213

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: ..\..\release\Launchy.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\Launchy.exe; DestDir: {app}; Flags: ignoreversion

; Plugins
Source: ..\..\release\plugins\weby.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\calcy.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\runner.dll; DestDir: {app}\plugins\; Flags: ignoreversion
Source: ..\..\release\plugins\controly.dll; DestDir: {app}\plugins\; Flags: ignoreversion

; Plugin icons
Source: ..\..\plugins\weby\weby.ico; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\calcy\calcy.ico; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\controly\controly.ico; DestDir: {app}\plugins\icons\; Flags: ignoreversion
Source: ..\..\plugins\runner\runner.ico; DestDir: {app}\plugins\icons\; Flags: ignoreversion

; Documentation
Source: ..\Launchy.ico; DestDir: {app}; Flags: ignoreversion
Source: ..\..\license.txt; DestDir: {app}; Flags: ignoreversion
Source: ..\..\readme.pdf; DestDir: {app}; Flags: ignoreversion isreadme

; Skins
Source: ..\..\skins\Mercury\alpha.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\author.txt; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\background.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\mask.png; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\misc.txt; DestDir: {app}\skins\Mercury\; Flags: ignoreversion
Source: ..\..\skins\Mercury\style.qss; DestDir: {app}\skins\Mercury\; Flags: ignoreversion

Source: ..\..\skins\Quicksilver2\alpha.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\author.txt; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\background.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\mask.png; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\misc.txt; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion
Source: ..\..\skins\Quicksilver2\style.qss; DestDir: {app}\skins\Quicksilver2\; Flags: ignoreversion

Source: ..\..\skins\Black Glass\alpha.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black Glass\author.txt; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black Glass\background.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black Glass\mask.png; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black Glass\misc.txt; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion
Source: ..\..\skins\Black Glass\style.qss; DestDir: {app}\skins\Black Glass\; Flags: ignoreversion

Source: ..\..\skins\Default\alpha.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\author.txt; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\background.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\closeButton.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\closeButtonPressed.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\mask.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\misc.txt; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\opsButton.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\opsButtonPressed.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollBack.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollDown.png; DestDir: {app}\skins\default\; Flags: ignoreversion
;Source: ..\..\skins\Default\scroller.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\scrollUp.png; DestDir: {app}\skins\default\; Flags: ignoreversion
Source: ..\..\skins\Default\style.qss; DestDir: {app}\skins\default\; Flags: ignoreversion



; Libs
Source: ..\..\release\QtCore4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\QtGui4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\..\release\QtNetwork4.dll; DestDir: {app}; Flags: ignoreversion
Source: ..\msvcp80.dll; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion
Source: ..\msvcr80.dll; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion
Source: ..\Microsoft.VC80.CRT.manifest; DestDir: {app}\Microsoft.VC80.CRT\; Flags: ignoreversion

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

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[INI]
Filename: {app}\{#MyAppUrlName}; Section: InternetShortcut; Key: URL; String: {#MyAppURL}

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {app}\{#MyAppUrlName}
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {userdesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon; WorkingDir: {app}
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: quicklaunchicon; WorkingDir: {app}
Name: {commonstartup}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}
Name: {group}\Readme.pdf; Filename: {app}\Readme.pdf; WorkingDir: {app}

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent


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
;WelcomeLabel2=!!!!!!READ THIS!!!!!!  You should close and uninstall any previous versions of Launchy before running this installer!

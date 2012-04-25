; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Grabber"
#define MyAppVersion "3.1.2"
#define MyAppPublisher "Bionus"
#define MyAppURL "http://code.google.com/p/imgbrd-grabber/"
#define MyAppExeName "Grabber.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8C007AE6-3F7D-41CC-AB7C-75C08C276EC8}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=D:\Programmation\C++\Qt\Grabber\releases\Apache license 2.0.txt
OutputDir=D:\Programmation\C++\Qt\Grabber\releases
OutputBaseFilename=Grabber_{#MyAppVersion}
SetupIconFile=D:\Programmation\C++\Qt\Grabber\images\icon.ico       
WizardSmallImageFile=D:\Programmation\C++\Qt\Grabber\icon.bmp
Compression=lzma
SolidCompression=yes
ChangesAssociations=yes         

[CustomMessages] 
english.IGL=Imageboard-Grabber Links
french.IGL=Liens Imageboard-Grabber

[Registry]
Root: HKCR; Subkey: ".igl"; ValueType: string; ValueName: ""; ValueData: "Imageboard-Grabber"; Flags: uninsdeletevalue 
Root: HKCR; Subkey: "Imageboard-Grabber"; ValueType: string; ValueName: ""; ValueData: "{cm:IGL}"; Flags: uninsdeletekey
Root: HKCR; Subkey: "Imageboard-Grabber\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKCR; Subkey: "Imageboard-Grabber\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1""" 

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "basque"; MessagesFile: "compiler:Languages\Basque.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"   

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1 

[Files]   
Source: "D:\Programmation\C++\Qt\Grabber\release\Grabber.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\libgcc_s_dw2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\mingwm10.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\QtCore4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\QtGui4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\QtNetwork4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\QtXml4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qgif4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qico4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qjpeg4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qmng4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qsvg4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\imageformats\qtiff4.dll"; DestDir: "{app}\imageformats"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\words.txt"; DestDir: "{app}"; Flags: ignoreversion       
Source: "D:\Programmation\C++\Qt\Grabber\release\languages\English.qm"; DestDir: "{app}\languages"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\languages\Fran�ais.qm"; DestDir: "{app}\languages"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\danbooru\icon.png"; DestDir: "{%UserProfile}\Grabber\sites\danbooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\danbooru\model.xml"; DestDir: "{%UserProfile}\Grabber\sites\danbooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\danbooru\sites.txt"; DestDir: "{%UserProfile}\Grabber\sites\danbooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\gelbooru\icon.png"; DestDir: "{%UserProfile}\Grabber\sites\gelbooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\gelbooru\model.xml"; DestDir: "{%UserProfile}\Grabber\sites\gelbooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\gelbooru\sites.txt"; DestDir: "{%UserProfile}\Grabber\sites\gelbooru"; Flags: ignoreversion     
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\metabooru\icon.png"; DestDir: "{%UserProfile}\Grabber\sites\metabooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\metabooru\model.xml"; DestDir: "{%UserProfile}\Grabber\sites\metabooru"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\metabooru\sites.txt"; DestDir: "{%UserProfile}\Grabber\sites\metabooru"; Flags: ignoreversion     
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\shimmie\icon.png"; DestDir: "{%UserProfile}\Grabber\sites\shimmie"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\shimmie\model.xml"; DestDir: "{%UserProfile}\Grabber\sites\shimmie"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\shimmie\sites.txt"; DestDir: "{%UserProfile}\Grabber\sites\shimmie"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\zerochan\icon.png"; DestDir: "{%UserProfile}\Grabber\sites\zerochan"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\zerochan\model.xml"; DestDir: "{%UserProfile}\Grabber\sites\zerochan"; Flags: ignoreversion
Source: "D:\Programmation\C++\Qt\Grabber\release\sites\zerochan\sites.txt"; DestDir: "{%UserProfile}\Grabber\sites\zerochan"; Flags: ignoreversion

[InstallDelete] 
Type: filesandordirs; Name: "{app}\languages\updater"
Type: filesandordirs; Name: "{app}\sites"    
Type: files; Name: "{app}\Updater.exe"       
Type: files; Name: "{app}\VERSION"
Type: files; Name: "{app}\MD5"

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, "&", "&&")}}"; Flags: nowait postinstall skipifsilent


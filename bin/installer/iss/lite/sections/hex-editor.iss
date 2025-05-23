; HxD
[Components]
Name: "hexeditor\hxd"; Description: "HxD"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\HEX Editor\HxD\*"; DestDir: "{#MyAppToolsFolder}\HEX Editor\HxD"; Components: "hexeditor\hxd"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\HxD"; Filename: "{#MyAppToolsFolder}\HEX Editor\HxD\HxD32.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\HxD"; Components: "hexeditor\hxd";   Check: not Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\HEX Editor\HxD"; Filename: "{#MyAppToolsFolder}\HEX Editor\HxD\HxD32.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\HxD"; Components: "hexeditor\hxd";   Check: not Is64BitInstallMode; 

[Icons]
Name: "{group}\HxD x64"; Filename: "{#MyAppToolsFolder}\HEX Editor\HxD\HxD64.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\HxD"; Components: "hexeditor\hxd";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\HEX Editor\HxD x64"; Filename: "{#MyAppToolsFolder}\HEX Editor\HxD\HxD64.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\HxD"; Components: "hexeditor\hxd";   Check: Is64BitInstallMode; 



; ImHex
[Components]
Name: "hexeditor\imhex"; Description: "ImHex"; Types: full compact; 

[Files]
Source: "{#MySrcDir}\toolkit\HEX Editor\ImHex\*"; DestDir: "{#MyAppToolsFolder}\HEX Editor\ImHex"; Components: "hexeditor\imhex"; Flags: ignoreversion recursesubdirs createallsubdirs; 

[Icons]
Name: "{group}\ImHex x64"; Filename: "{#MyAppToolsFolder}\HEX Editor\ImHex\imhex-gui.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\ImHex"; Components: "hexeditor\imhex";   Check: Is64BitInstallMode; 
Name: "{#MyAppBinsFolder}\sendto\sendto\HEX Editor\ImHex x64"; Filename: "{#MyAppToolsFolder}\HEX Editor\ImHex\imhex-gui.exe"; WorkingDir: "{#MyAppToolsFolder}\HEX Editor\ImHex"; Components: "hexeditor\imhex";   Check: Is64BitInstallMode; 



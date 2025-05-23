# 🛠 Essential Toolkit for Reverse Engineering and Analysis (lite edition)

From unpacking routines to deep static inspection, this toolkit is segmented by task to optimize your workflow and minimize tool-hunting.

🔗 **Browse Categories:**
1. [🧪 Analysis](#-analysis)
1. [🔧 Decompilers](#-decompilers)
1. [🛠 Dissasembler](#-dissasembler)
1. [🖋 Hex editor](#-hex-editor)
1. [📊 Monitor](#-monitor)
1. [🧩 Other](#-other)
1. [⏪ Reverse](#-reverse)
1. [📦 Unpacking](#-unpacking)


## 🧪 Analysis
A collection of tools designed to deeply analyze and interpret software and data behavior.

### CAPA
- **Web:** https://github.com/fireeye/capa
- **Developer:** mandiant - www.mandiant.com
- **Description:** Capa detects capabilities in executable files. Run this tool against a PE, ELF, or shellcode file and it tells you what it thinks the program can do. For example, it might suggest that the file is a backdoor, is capable of installing services, or relies on HTTP to communicate.

### DIE
- **Web:** https://github.com/horsicq/DIE-engine
- **Developer:** Hors
- **Description:** Detect It Easy, or abbreviated "DIE" is a program for determining types of files. DIE-Engine is a Graphical User Interface for DIE. 

### ExeinfoPe
- **Web:** https://github.com/ExeinfoASL/ASL
- **Developer:** ASL - http://www.exeinfo.byethost18.com
- **Description:** ExEinfo PE detects packers, obfuscators, compilers & protectors in binary files.

### PE-Bear
- **Web:** https://github.com/hasherezade/pe-bear-releases
- **Developer:** hasherezade
- **Description:** PE-bear is a freeware reversing tool for PE files. Its objective is to deliver fast and flexible “first view” for malware analysts, stable and capable to handle malformed PE files.

### PEiD (with plugins and databases)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://web.archive.org/web/20110924071419/http://www.peid.info/
- **Developer:** snaker
- **Description:** PEiD (short for PE iDentifier) is a well-known professional, extensible packer/cryptor/compiler detecting tool. It’s so powerful that it can detect the types/signatures of almost any PE file packing tools (at present, the number has been more than 600 kinds)

### PEStudio
- **Web:** https://www.winitor.com/download
- **Developer:** winitor
- **Description:** The goal of pestudio is to spot artifacts of executable files in order to ease and accelerate Malware Initial Assessment. The tool is used by Computer Emergency Response Teams (CERT), Security Operations Centers (SOC) and Digital-Forensic Labs worldwide.

### ProtectionID
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://web.archive.org/web/20210331144912/https://protectionid.net/
- **Developer:** CDKiller & TippeX
- **Description:** PiD Team's Protection ID started as a PC game protection detector, and quickly became a swiss-army knife to detect packers & .NET protections.

### XELFViewer
- **Web:** https://github.com/horsicq/XELFViewer
- **Developer:** Hors
- **Description:** This is an ELF file viewer/editor for Windows, Linux and MacOS.


## 🔧 Decompilers
Tools for decompiling binaries to source code.

### [ANDROID] JADX
- **Web:** https://github.com/skylot/jadx
- **Developer:** skylot
- **Description:** Dex to Java decompiler: command line and GUI tools for producing Java source code from Android Dex and Apk files

### [DELPHI] Dede
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://code.google.com/archive/p/dedex/
- **Developer:** DaFixer
- **Description:** DeDe is a very fast program that can analize executables compiled with Delphi 3,4,5,6, C++Builder and Kylix and give you all dfm files on the target, every published method in well-commented Assembler, and lots of other information.-

### [DOTNET] GrayWolf
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://web.archive.org/web/20181114171712/http://www.digitalbodyguard.com/graywolf.html
- **Developer:** DigitalBodyGuard
- **Description:** GrayWolf is a reverse engineering tool focused on .NET Framework Applications. It can de-obfuscate binaries, live-edit IL, add payloads, edit attributes, and copy strong names signing on EXE/DLL.

### [DOTNET] ILSpy
- **Web:** https://github.com/icsharpcode/ILSpy
- **Developer:** ic#code
- **Description:** ILSpy is the open-source .NET assembly browser and decompiler.

### [JAVA] JD-GUI
- **Web:** https://github.com/java-decompiler/jd-gui
- **Developer:** the Java Decompiler dev team
- **Description:** This is a standalone graphical utility that displays Java sources from CLASS files.

### [JAVA] Recaf
- **Web:** https://github.com/Col-E/Recaf
- **Developer:** Matt Coley (Col-E)
- **Description:** An easy to use modern Java bytecode editor that abstracts away the complexities of Java programs. Recaf abstracts away constant pool, stack frames, wide instructions, and more.

### [PYTHON] PyInstxtractor
- **Web:** https://github.com/extremecoders-re/pyinstxtractor
- **Developer:** extremecoders-re
- **Description:** Python script to extract the contents of a PyInstaller generated Windows executable file. The contents of the pyz file (usually pyc files) present inside the executable are also extracted. The header of the pyc files are automatically fixed so that a Python bytecode decompiler will recognize it.

### [PYTHON] Python Decompyle++
- **Web:** https://github.com/xchwarze/pycdc
- **Developer:** Michael Hansen, Darryl Pogue, charlietang98, Kunal Parmar, Olivier Iffrig, Zlodiy
- **Description:** Decompyle++ is a tool that aims to translate compiled Python byte-code back into valid and human-readable Python source code. It includes both a byte-code disassembler (pycdas) and a decompiler (pycdc), and supports byte-code from any version of Python. 


## 🛠 Dissasembler
Resources and tools to disassemble compiled programs.

### BDASM
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** www.bsasm.com (closed)
- **Developer:** Manuel Jiménez
- **Description:** BDASM is a multi-cpu, multi format file disassembler for Windows. Currently it supports ELF, X-Box, PE and raw binary files. The CPU support includes the Intel x86 16/32bits processor family up to SSE2 instructions, and PowerPc 603,604 32bits CPUs.

### Ghidra
- ***Note:*** Available using the extra called: **Ghidra**
- **Web:** https://ghidra-sre.org/
- **Developer:** NSA
- **Description:** Ghidra is a software reverse engineering (SRE) framework created and maintained by the National Security Agency Research Directorate. This framework includes a suite of full-featured, high-end software analysis tools that enable users to analyze compiled code on a variety of platforms.

### OllyDbg 1.10 (with plugins and scripts)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://www.ollydbg.de
- **Developer:** Oleh Yuschuk
- **Description:** OllyDbg is an x86 debugger that emphasizes binary code analysis, which is useful when source code is not available. It traces registers, recognizes procedures, API calls, switches, tables, constants and strings, as well as locates routines from object files and libraries. It has a user friendly interface, and its functionality can be extended by third-party plugins.

### w32Dasm (with all versions)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** http://members.home.net/w32dasm/ (closed)
- **Developer:** URSoftware
- **Description:** W32DASM is a disassembler: a tool made to translate machine language back into assembly language. It's ideal for those interested in reverse engineering, who want to take code apart and find out how it works. 
Although W32DASM is ancient since hasn't received updates for a very long time (it's officially discontinued), it works without any trouble on Windows 10.

### x64dbg
- **Web:** www.x64dbg.com
- **Developer:** Duncan Ogilvie (mrexodia)
- **Description:** An open-source binary debugger for Windows, aimed at malware analysis and reverse engineering of executables you do not have the source code for. There are many features available and a comprehensive plugin system to add your own.


## 🖋 Hex Editor
Utilities for editing binaries at the byte level.

### HxD
- **Web:** https://mh-nexus.de/en/hxd
- **Developer:** Maël Hörz
- **Description:** HxD is a carefully designed and fast hex editor which, additionally to raw disk editing and modifying of main memory (RAM), handles files of any size.
The easy to use interface offers features such as searching and replacing, exporting, checksums/digests, insertion of byte patterns, a file shredder, concatenation or splitting of files, statistics and much more.

### ImHex
- **Web:** https://github.com/WerWolv/ImHex
- **Developer:** WerWolv
- **Description:** ImHex is a Hex Editor, a tool to display, decode and analyze binary data to reverse engineer their format, extract informations or patch values in them.
What makes ImHex special is that it has many advanced features that can often only be found in paid applications. Such features are a completely custom binary template and pattern language to decode and highlight structures in the data, a graphical node-based data processor to pre-process values before they're displayed, a disassembler, diffing support, bookmarks and much much more.


## 📊 Monitor
Software for monitoring system performance and activities.

### Api Monitor
- **Web:** http://www.rohitab.com/apimonitor
- **Developer:** Rohitab
- **Description:** This fine tool lets you monitor and control API calls made by applications and services. Its a powerful tool for seeing how applications and services work or for tracking down problems that you have in your own applications.

### Autoruns
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns
- **Developer:** Sysinternals
- **Description:** This utility, which has the most comprehensive knowledge of auto-starting locations of any startup monitor, shows you what programs are configured to run during system bootup or login, and when you start various built-in Windows applications like Internet Explorer, Explorer and media players.

### CurrPorts
- **Web:** https://www.nirsoft.net/utils/cports.html
- **Developer:** NirSoft
- **Description:** CurrPorts is network monitoring software that displays the list of all currently opened TCP/IP and UDP ports on your local computer. For each port in the list, information about the process that opened the port is also displayed, including the process name, full path of the process, version information of the process (product name, file description, and so on), the time that the process was created, and the user that created it.

### PE-sieve
- **Web:** https://github.com/hasherezade/pe-sieve
- **Developer:** hasherezade
- **Description:** PE-sieve is a tool that helps to detect malware running on the system, as well as to collect the potentially malicious material for further analysis. Recognizes and dumps variety of implants within the scanned process: replaced/injected PEs, shellcodes, hooks, and other in-memory patches. Detects inline hooks, Process Hollowing, Process Doppelgänging, Reflective DLL Injection, etc.

### Portmon
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/portmon
- **Developer:** SysInternals
- **Description:** Portmon is a utility that monitors and displays all serial and parallel port activity on a system. It has advanced filtering and search capabilities that make it a powerful tool for exploring the way Windows works, seeing how applications use ports, or tracking down problems in system or application configurations.

### Process Explorer
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer
- **Developer:** Sysinternals
- **Description:** Ever wondered which program has a particular file or directory open? Now you can find out. Process Explorer shows you information about which handles and DLLs processes have opened or loaded.

### Procmon
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/procmon
- **Developer:** Sysinternals
- **Description:** Process Monitor is an advanced monitoring tool for Windows that shows real-time file system, Registry and process/thread activity. It combines the features of two legacy Sysinternals utilities, Filemon and Regmon, and adds an extensive list of enhancements.

### RegistryChangesView
- **Web:** https://www.nirsoft.net/utils/registry_changes_view.html
- **Developer:** NirSoft
- **Description:**  RegistryChangesView is a tool for Windows that allows you to take a snapshot of Windows Registry and later compare it with another Registry snapshots, with the current Registry or with Registry files stored in a shadow copy created by Windows. When comparing 2 Registry snapshots, you can see the exact changes made in the Registry between the 2 snapshots, and optionally export the Registry changes into a standard .reg file of RegEdit.

### System Informer (Process Hacker 3)
- **Web:** https://systeminformer.sourceforge.io
- **Developer:** System Informer
- **Description:** A free, powerful, multi-purpose tool that helps you monitor system resources, debug software and detect malware.

### TCPView
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview
- **Developer:** Sysinternals
- **Description:** TCPView is a Windows program that will show you detailed listings of all TCP and UDP endpoints on your system, including the local and remote addresses and state of TCP connections.


## 🧩 Other
Miscellaneous tools that don't fit into the other categories.

### APK Studio
- **Web:** https://github.com/vaibhavpandeyvpz/apkstudio
- **Developer:** Vaibhav Pandey -aka- VPZ
- **Description:** Open-source, cross-platform Qt based IDE for reverse-engineering Android application packages.

### AVFucker
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** www.indetectables.net
- **Developer:** Sr Sombrero
- **Description:** AVFucker is a tool that helps you evade Antivirus using the “replace byte signature” technique.

### FLOSS
- **Web:** https://github.com/fireeye/flare-floss
- **Developer:** mandiant
- **Description:** The FLARE Obfuscated String Solver (FLOSS, formerly FireEye Labs Obfuscated String Solver) uses advanced static analysis techniques to automatically deobfuscate strings from malware binaries. You can use it just like strings.exe to enhance basic static analysis of unknown binaries.

### HashMyFiles
- **Web:** https://www.nirsoft.net/utils/hash_my_files.html
- **Developer:** NirSoft
- **Description:** HashMyFiles is small utility that allows you to calculate the MD5 and SHA1 hashes of one or more files in your system. You can easily copy the MD5/SHA1 hashes list into the clipboard, or save them into text/html/xml file.

### MalUnpack
- **Web:** https://github.com/hasherezade/mal_unpack
- **Developer:** hasherezade
- **Description:** Dynamic unpacker based on PE-sieve. It deploys a packed malware, waits for it to unpack the payload, dumps the payload, and kills the original process.

### Indetectables Offset Locator
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://www.indetectables.net/viewtopic.php?t=29725
- **Developer:** Mingo, Yorll & Metal
- **Description:** This is a classic, great tool to clean AV signatures in executables.

### RawCap
- **Web:** https://www.netresec.com/?page=RawCap
- **Developer:** Netresec
- **Description:**  RawCap is a free command line network sniffer for Windows that uses raw sockets. Can sniff most interface types, including WiFi, WWAN (Mobile Broadband) and PPP interfaces.

### Resource Hacker
- **Web:** http://www.angusj.com/resourcehacker
- **Developer:** Angus Johnson
- **Description:** Resource Hacker is a resource editor for 32bit and 64bit Windows applications. It's both a resource compiler aand a decompiler, enabling viewing and editing resources in executables.

### RunAsDate
- **Web:** https://www.nirsoft.net/utils/run_as_date.html
- **Developer:** NirSoft
- **Description:** RunAsDate is a small utility that allows you to run a program in the date and time that you specify. This utility doesn't change the current system date and time of your computer, but it only injects the date/time that you specify into the desired application.

### ShowString
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** Unknown
- **Developer:** figugegl
- **Description:** This little tool shows all ASCII and UNICODE strings in a file. You can edit, copy, paste, sort, search and much more.

### Strings
- **Web:** https://docs.microsoft.com/en-us/sysinternals/downloads/strings
- **Developer:** Sysinternals
- **Description:** Search for ANSI and Unicode strings in binary images.

### VirusTotal Uploader
- **Web:** https://github.com/SamuelTulach/VirusTotalUploader
- **Developer:** Samuel Tulach
- **Description:** VirusTotal file uploader

### WinObjEx64
- **Web:** https://github.com/hfiref0x/WinObjEx64
- **Developer:** hfiref0x
- **Description:** WinObjEx64 is an advanced utility that lets you explore the Windows Object Manager namespace. For certain object types, you can double-click on it or use the "Properties..." toolbar button to get more information, such as description, attributes, resource usage etc. WinObjEx64 let you view and edit object-related security information if you have required access rights.


## ⏪ Reverse
Software and techniques for reversing engineering.

### ASM Calculator
- **Web:** https://www.manhunter.ru/releases/108_32_bit_asm_calculator_1_12.html
- **Developer:** ManHunter
- **Description:** Allows you to execute arithmetic and bitwise Assembler commands, including commands that use Carry Flag value in calculations. The result of the operation is displayed in hexadecimal with byte reversal, in decimal with sign display, in binary with octets and in text if available.

### CryptoTester
- **Web:** https://github.com/Demonslay335/CryptoTester
- **Developer:** Michael Gillespie
- **Description:** A utility for playing with cryptography, geared towards ransomware analysis.

### DLest
- **Web:** https://github.com/DarkCoderSc/DLest
- **Developer:** DarkCoderSc (Jean-Pierre LESUEUR)
- **Description:** This powerful Microsoft Windows application is specifically designed to assist developers and malware analysts with the analysis and manipulation of exported functions in Portable Executable (PE) files, particularly DLLs. With DLest, you can easily enumerate exported functions using a variety of methods, including drag and drop, opening a folder, or recursively scanning a folder with regular expression filtering to only include PE files with specific export function names.

### ExtremeDumper
- **Web:** https://github.com/wwh1004/ExtremeDumper
- **Developer:** wwh1004
- **Description:** .NET Assembly Dumper

### ImpREC (with plugins)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** Unknown
- **Developer:** MackT/uCF
- **Description:** ImpRec is a very handy tool that can be used to repair/reconstruct the import table for packed programs.

### Keygener Assistant
- **Web:** https://www.at4re.net/f/thread-47.html
- **Developer:** Mr Paradox & dj-siba
- **Description:** Convert, analyze, encrypt and process characters to and from an abundance of encodings and formats with this fully-featured calculator and processor.

### Process Dump
- **Web:** http://split-code.com/processdump.html
- **Developer:** Split-Code
- **Description:** Process Dump is a Windows reverse-engineering tool to dump malware memory components back to disk for analysis. It uses an aggressive import reconstruction approach to make analysis easier, and supports 32 and 64 bit modules.

### Scylla
- **Web:** https://github.com/NtQuery/Scylla
- **Developer:** The NtQuery team
- **Description:** Great tool for the purpose of rebuilding an Import Table. This is an alternative to ImpRec.

### WinAPI Search
- **Web:** https://dennisbabkin.com/winapisearch/
- **Developer:** Dennis Babkin
- **Description:** WinAPI Search app was designed primarily for Windows developers, researchers and malware reverse engineers. Its original goal was to provide a utility to search for Win32 functions by name, but this app later grew to include additional functionality.

### x64dbg Plugin Manager
- **Web:** https://github.com/horsicq/x64dbg-Plugin-Manager
- **Developer:** Hors
- **Description:** Plugin manager for x64dbg.


## 📦 UnPacking
Utilities for unpacking and decompressing files and binaries.

### De4Dot
- **Web:** https://github.com/de4dot/de4dot
- **Developer:** de4dot
- **Description:** de4dot is an open source .NET deobfuscator and unpacker written in C#. It will try its best to restore a packed and obfuscated assembly to almost the original assembly.
Most of the obfuscation can be completely restored (eg. string encryption), but symbol renaming is impossible to restore since the original names aren't (usually) part of the obfuscated assembly.<br/>

### GUnPacker
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** Unknown
- **Developer:** Unknown
- **Description:** This tool is a generic unpacker. It has two main functionalities: (A) OEP positioning, and (B) the dumped code and data can be used to repair the follow-up of a PE header.
From Chinese developers. Competitor of Quick Unpack.

### NETUnpack
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://ntcore.com/?page_id=353
- **Developer:** Erik Pistelli (NTCore)
- **Description:** This is a program to dump .NET packed applications. Of course no serious .NET protection relies on packing. In fact, this software shows how easily you can unpack a protected assemly.

### QUnpack
- **Web:** http://qunpack.ahteam.org
- **Developer:** Archer & FEUERRADER
- **Description:** The program is intended for a dynamic unpacking of binders, crypters, packers and protectors.
QuickUnpack tries to bypass all possible scramblers/obfuscators and restores redirected import. From the version 1 the opportunity of unpacking dll is added. From the version 2 the attach process feature added which allows to use QuickUnpack as a dumper and import recoverer. Scripts are also supported from version 2 which allows unpacking of more complicated protections. Version 3 brought x64 support and hardware virtualization debugging engine. This makes QuickUnpack a unique software product which has no similar analogues in the world!

### RL!dePacker (with unpack SDK)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** http://www.reversinglabs.com
- **Developer:** Ap0x
- **Description:** Reversing Labs RL!dePacker has a build in option to detect OEP. However this option does not work with VB (always use FindOEP! function with VB applications and Force to manual OEP?) and some packers. So if RL!dePacker can not unpack the file use FindOEP! function to detect correct OEP, but use it only as a second resort since it can be jammed!
Generic unpacker can unpack ONLY packers that do not use IAT redirection, that don’t steal APIs and which fill out IAT table in correct order. All ordinals that can be converted to API names are converted, others are inserted into IAT as ordinals!

### UniExtract 2
- **Web:** https://github.com/Bioruebe/UniExtract2
- **Developer:** Bioruebe
- **Description:** Universal Extractor 2 is a tool designed to extract files from any type of extractable file.
Unlike most archiving programs, UniExtract is not limited to **standard archives** such as `.zip` and `.rar`. It can also deal with **application installers**, **disk images** and even **game archives** and other **multimedia files**. An overview of supported file types can be found [here](https://github.com/Bioruebe/UniExtract2/blob/master/docs/FORMATS.md)

### VMUnpacker (with all versions)
- ***Note:*** Available using the extra called: **Oldies**
- **Web:** https://web.archive.org/web/20080318210939/http://dswlab.com/d3.html
- **Developer:** dswlab
- **Description:** This tool uses the technology of Virtual Machines. It can unpack various known & unknown shells. It is suitable for unpacking the shelled Trojan horse in virus analysis, and because all codes are run under the VM, they will not take any danger to your system.

### Magicmida
- ***Note:*** Available using the extra called: **Unpacking**
- **Web:** https://github.com/Hendi48/Magicmida
- **Developer:** Hendi48
- **Description:** Magicmida is a Themida auto-unpacker that works on some 32-bit applications. It works on all versions of Windows.

### NoVmp
- ***Note:*** Available using the extra called: **Unpacking**
- **Web:** https://github.com/can1357/NoVmp
- **Developer:** Can Bölük
- **Description:** A static devirtualizer for VMProtect x64 3.x powered by VTIL.

### VMUnprotect
- ***Note:*** Available using the extra called: **Unpacking**
- **Web:** https://github.com/void-stack/VMUnprotect
- **Developer:** voidstack
- **Description:** VMUnprotect is a project engaged in hunting virtualized VMProtect methods. It makes use of Harmony to dynamically read VMP behavior. Currently only supports method administration. Works on VMProtect 3.6.0 (Latest) and few versions back.

### VMUnprotect Dumper
- ***Note:*** Available using the extra called: **Unpacking**
- **Web:** https://github.com/void-stack/VMUnprotect.Dumper
- **Developer:** voidstack
- **Description:** VMUnprotect.Dumper is a project engaged in hunting tampered VMProtect assemblies. It makes use of AsmResolver to dynamically unpack VMP protected assembly. Works on VMProtect 3.7.0 (Latest) and few versions back.

### XVolkolak
- **Web:** https://horsicq.github.io/
- **Developer:** Hors
- **Description:** XVolkolak is an unpacker emulator. Unlike programs of this type, it does not use DebugAPI and other features of the operating system. Everything is emulated. You can safely unpack malware for further investigation without the risk of damaging the system.
All machine instructions are not executed on a real processor, so unpacking occurs regardless of the processor type and the operating system.

@echo off
title 启动 - [1.18.2]Lost_CivilizationWilds
echo 游戏正在启动，请稍候。
set APPDATA="D:\zero-one driver\Lost_CivilizationWilds\.minecraft\"
cd /D "D:\zero-one driver\Lost_CivilizationWilds\.minecraft\"

"C:\Program Files\Java\jdk-17.0.1\bin\java.exe" -Doolloo.jlw.tmpdir="C:\Users\Administrator\AppData\Roaming\PCL" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dos.name="Windows 10" -Dos.version=10.0 -Djava.library.path="D:\zero-one driver\Lost_CivilizationWilds\.minecraft\versions\[1.18.2]Lost_CivilizationWilds\[1.18.2]Lost_CivilizationWilds-natives" -Dminecraft.launcher.brand=PCL2 -Dminecraft.launcher.version=281 -cp "D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\logging\1.0.0\logging-1.0.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\github\oshi\oshi-core\5.8.5\oshi-core-5.8.5.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\java\dev\jna\jna\5.10.0\jna-5.10.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\java\dev\jna\jna-platform\5.10.0\jna-platform-5.10.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\slf4j\slf4j-api\1.8.0-beta4\slf4j-api-1.8.0-beta4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j18-impl\2.17.0\log4j-slf4j18-impl-2.17.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\ibm\icu\icu4j\70.1\icu4j-70.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\javabridge\1.2.24\javabridge-1.2.24.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\io\netty\netty-all\4.1.68.Final\netty-all-4.1.68.Final.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\google\guava\guava\31.0.1-jre\guava-31.0.1-jre.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\brigadier\1.0.18\brigadier-1.0.18.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\datafixerupper\4.1.27\datafixerupper-4.1.27.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\google\code\gson\gson\2.8.9\gson-2.8.9.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\authlib\3.3.39\authlib-3.3.39.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.4.14\httpcore-4.4.14.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\it\unimi\dsi\fastutil\8.5.6\fastutil-8.5.6.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.17.0\log4j-api-2.17.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.17.0\log4j-core-2.17.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl\3.2.2\lwjgl-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.2.2\lwjgl-jemalloc-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.2.2\lwjgl-openal-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.2.2\lwjgl-opengl-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.2.2\lwjgl-glfw-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.2.2\lwjgl-stb-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.2.2\lwjgl-tinyfd-3.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\mojang\text2speech\1.12.4\text2speech-1.12.4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\cpw\mods\securejarhandler\1.0.3\securejarhandler-1.0.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\ow2\asm\asm\9.2\asm-9.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\ow2\asm\asm-commons\9.2\asm-commons-9.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\ow2\asm\asm-tree\9.2\asm-tree-9.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\ow2\asm\asm-util\9.2\asm-util-9.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\ow2\asm\asm-analysis\9.2\asm-analysis-9.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\accesstransformers\8.0.4\accesstransformers-8.0.4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\antlr\antlr4-runtime\4.9.1\antlr4-runtime-4.9.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\eventbus\5.0.3\eventbus-5.0.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\forgespi\4.0.15-4.x\forgespi-4.0.15-4.x.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\coremods\5.0.1\coremods-5.0.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\cpw\mods\modlauncher\9.1.3\modlauncher-9.1.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\unsafe\0.2.0\unsafe-0.2.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\electronwill\night-config\core\3.6.4\core-3.6.4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\com\electronwill\night-config\toml\3.6.4\toml-3.6.4.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\apache\maven\maven-artifact\3.6.3\maven-artifact-3.6.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\jodah\typetools\0.8.3\typetools-0.8.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecrell\terminalconsoleappender\1.2.0\terminalconsoleappender-1.2.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\jline\jline-reader\3.12.1\jline-reader-3.12.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\jline\jline-terminal\3.12.1\jline-terminal-3.12.1.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\spongepowered\mixin\0.8.5\mixin-0.8.5.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\org\openjdk\nashorn\nashorn-core\15.3\nashorn-core-15.3.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\JarJar\0.3.0\JarJar-0.3.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\cpw\mods\bootstraplauncher\1.0.0\bootstraplauncher-1.0.0.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries\net\minecraftforge\fmlloader\1.18.2-40.2.2\fmlloader-1.18.2-40.2.2.jar;D:\zero-one driver\Lost_CivilizationWilds\.minecraft\versions\[1.18.2]Lost_CivilizationWilds\[1.18.2]Lost_CivilizationWilds.jar" -Djava.net.preferIPv6Addresses=system -DignoreList=bootstraplauncher,securejarhandler,asm-commons,asm-util,asm-analysis,asm-tree,asm,client-extra,fmlcore,javafmllanguage,lowcodelanguage,mclanguage,forge-,[1.18.2]Lost_CivilizationWilds.jar -DmergeModules=jna-5.10.0.jar,jna-platform-5.10.0.jar,java-objc-bridge-1.0.0.jar -DlibraryDirectory="D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries" -p "D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/cpw/mods/bootstraplauncher/1.0.0/bootstraplauncher-1.0.0.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/cpw/mods/securejarhandler/1.0.3/securejarhandler-1.0.3.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/org/ow2/asm/asm-commons/9.2/asm-commons-9.2.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/org/ow2/asm/asm-util/9.2/asm-util-9.2.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/org/ow2/asm/asm-analysis/9.2/asm-analysis-9.2.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/org/ow2/asm/asm-tree/9.2/asm-tree-9.2.jar;"D:\zero-one driver\Lost_CivilizationWilds\.minecraft\libraries"/org/ow2/asm/asm/9.2/asm-9.2.jar --add-modules ALL-MODULE-PATH --add-opens java.base/java.util.jar=cpw.mods.securejarhandler --add-exports java.base/sun.security.util=cpw.mods.securejarhandler --add-exports jdk.naming.dns/com.sun.jndi.dns=java.naming -Xmn256m -Xmx11264m -Dlog4j2.formatMsgNoLookups=true --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED -jar "C:\Users\Administrator\AppData\Roaming\PCL\JavaWrapper.jar" cpw.mods.bootstraplauncher.BootstrapLauncher --username xiao30000 --version [1.18.2]Lost_CivilizationWilds --gameDir "D:\zero-one driver\Lost_CivilizationWilds\.minecraft\versions\[1.18.2]Lost_CivilizationWilds" --assetsDir "D:\zero-one driver\Lost_CivilizationWilds\.minecraft\assets" --assetIndex 1.18 --uuid cf9c3092df384247931a37f393d076b0 --accessToken eyJraXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXF-uiQ --clientId ${clientid} --xuid ${auth_xuid} --userType Mojang --versionType PCL2 --width 854 --height 480 --launchTarget forgeclient --fml.forgeVersion 40.2.2 --fml.mcVersion 1.18.2 --fml.forgeGroup net.minecraftforge --fml.mcpVersion 20220404.173914 
echo 游戏已退出。
pause
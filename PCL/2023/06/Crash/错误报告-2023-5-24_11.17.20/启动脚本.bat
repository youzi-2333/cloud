@echo off
title 启动 - 1.19.2-Fabric
echo 游戏正在启动，请稍候。
set APPDATA="E:\PCL2\.minecraft2\"
cd /D "E:\PCL2\.minecraft2\"


"C:\Program Files (x86)\Java\jdk-17.0.3+7\bin\java.exe" -Doolloo.jlw.tmpdir="C:\Users\lenovo\AppData\Roaming\PCL" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dos.name="Windows 10" -Dos.version=10.0 -Djava.library.path="E:\PCL2\.minecraft2\versions\1.19.2-Fabric\1.19.2-Fabric-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=291 -cp "E:\PCL2\.minecraft2\libraries\com\mojang\logging\1.0.0\logging-1.0.0.jar;E:\PCL2\.minecraft2\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;E:\PCL2\.minecraft2\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;E:\PCL2\.minecraft2\libraries\com\github\oshi\oshi-core\5.8.5\oshi-core-5.8.5.jar;E:\PCL2\.minecraft2\libraries\net\java\dev\jna\jna\5.10.0\jna-5.10.0.jar;E:\PCL2\.minecraft2\libraries\net\java\dev\jna\jna-platform\5.10.0\jna-platform-5.10.0.jar;E:\PCL2\.minecraft2\libraries\org\slf4j\slf4j-api\1.8.0-beta4\slf4j-api-1.8.0-beta4.jar;E:\PCL2\.minecraft2\libraries\org\apache\logging\log4j\log4j-slf4j18-impl\2.17.0\log4j-slf4j18-impl-2.17.0.jar;E:\PCL2\.minecraft2\libraries\com\ibm\icu\icu4j\70.1\icu4j-70.1.jar;E:\PCL2\.minecraft2\libraries\com\mojang\javabridge\1.2.24\javabridge-1.2.24.jar;E:\PCL2\.minecraft2\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-common\4.1.77.Final\netty-common-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-buffer\4.1.77.Final\netty-buffer-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-codec\4.1.77.Final\netty-codec-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-handler\4.1.77.Final\netty-handler-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-resolver\4.1.77.Final\netty-resolver-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-transport\4.1.77.Final\netty-transport-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-transport-native-unix-common\4.1.77.Final\netty-transport-native-unix-common-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\io\netty\netty-transport-classes-epoll\4.1.77.Final\netty-transport-classes-epoll-4.1.77.Final.jar;E:\PCL2\.minecraft2\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;E:\PCL2\.minecraft2\libraries\com\google\guava\guava\31.0.1-jre\guava-31.0.1-jre.jar;E:\PCL2\.minecraft2\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;E:\PCL2\.minecraft2\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;E:\PCL2\.minecraft2\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;E:\PCL2\.minecraft2\libraries\com\mojang\brigadier\1.0.18\brigadier-1.0.18.jar;E:\PCL2\.minecraft2\libraries\com\mojang\datafixerupper\5.0.28\datafixerupper-5.0.28.jar;E:\PCL2\.minecraft2\libraries\com\google\code\gson\gson\2.8.9\gson-2.8.9.jar;E:\PCL2\.minecraft2\libraries\com\mojang\authlib\3.11.49\authlib-3.11.49.jar;E:\PCL2\.minecraft2\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;E:\PCL2\.minecraft2\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;E:\PCL2\.minecraft2\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;E:\PCL2\.minecraft2\libraries\org\apache\httpcomponents\httpcore\4.4.14\httpcore-4.4.14.jar;E:\PCL2\.minecraft2\libraries\it\unimi\dsi\fastutil\8.5.6\fastutil-8.5.6.jar;E:\PCL2\.minecraft2\libraries\org\apache\logging\log4j\log4j-api\2.17.0\log4j-api-2.17.0.jar;E:\PCL2\.minecraft2\libraries\org\apache\logging\log4j\log4j-core\2.17.0\log4j-core-2.17.0.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows.jar;E:\PCL2\.minecraft2\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-x86.jar;E:\PCL2\.minecraft2\libraries\com\mojang\text2speech\1.13.9\text2speech-1.13.9.jar;E:\PCL2\.minecraft2\libraries\com\mojang\text2speech\1.13.9\text2speech-1.13.9-natives-windows.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\tiny-mappings-parser\0.3.0+build.17\tiny-mappings-parser-0.3.0+build.17.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\sponge-mixin\0.11.4+mixin.0.8.5\sponge-mixin-0.11.4+mixin.0.8.5.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\tiny-remapper\0.8.2\tiny-remapper-0.8.2.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\access-widener\2.1.0\access-widener-2.1.0.jar;E:\PCL2\.minecraft2\libraries\org\ow2\asm\asm\9.3\asm-9.3.jar;E:\PCL2\.minecraft2\libraries\org\ow2\asm\asm-analysis\9.3\asm-analysis-9.3.jar;E:\PCL2\.minecraft2\libraries\org\ow2\asm\asm-commons\9.3\asm-commons-9.3.jar;E:\PCL2\.minecraft2\libraries\org\ow2\asm\asm-tree\9.3\asm-tree-9.3.jar;E:\PCL2\.minecraft2\libraries\org\ow2\asm\asm-util\9.3\asm-util-9.3.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\intermediary\1.19.2\intermediary-1.19.2.jar;E:\PCL2\.minecraft2\libraries\net\fabricmc\fabric-loader\0.14.11\fabric-loader-0.14.11.jar;E:\PCL2\.minecraft2\versions\1.19.2-Fabric\1.19.2-Fabric.jar" -DFabricMcEmu=net.minecraft.client.main.Main -Xmn256m -Xmx5427m -Dlog4j2.formatMsgNoLookups=true --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED -jar "C:\Users\lenovo\AppData\Roaming\PCL\JavaWrapper.jar" net.fabricmc.loader.impl.launch.knot.KnotClient --username biancqy --version 1.19.2-Fabric --gameDir "E:\PCL2\.minecraft2" --assetsDir "E:\PCL2\.minecraft2\assets" --assetIndex 1.19 --uuid a5cc333954ac445fb340aab847f62af5 --accessToken eyJraXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXPt5Yo --clientId ${clientid} --xuid ${auth_xuid} --userType msa --versionType PCL --width 854 --height 480 
echo 游戏已退出。
pause
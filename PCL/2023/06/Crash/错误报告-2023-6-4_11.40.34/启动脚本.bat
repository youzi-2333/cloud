@echo off
title 启动 - 1.19.4
echo 游戏正在启动，请稍候。
set APPDATA="C:\Users\23009\AppData\Roaming\.minecraft\"
cd /D "C:\Users\23009\AppData\Roaming\.minecraft\"
"C:\Program Files\Java\jdk-17\bin\java.exe" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dos.name="Windows 10" -Dos.version=10.0 -Djava.library.path="C:\Users\23009\AppData\Roaming\.minecraft\versions\1.19.4\1.19.4-natives" -Dminecraft.launcher.brand=PCL2 -Dminecraft.launcher.version=249 -cp "C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\github\oshi\oshi-core\6.2.2\oshi-core-6.2.2.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\google\code\gson\gson\2.10\gson-2.10.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\google\guava\guava\31.1-jre\guava-31.1-jre.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\ibm\icu\icu4j\71.1\icu4j-71.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\authlib\3.18.38\authlib-3.18.38.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\brigadier\1.0.18\brigadier-1.0.18.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\datafixerupper\6.0.6\datafixerupper-6.0.6.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\logging\1.1.1\logging-1.1.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\com\mojang\text2speech\1.16.7\text2speech-1.16.7.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-buffer\4.1.82.Final\netty-buffer-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-codec\4.1.82.Final\netty-codec-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-common\4.1.82.Final\netty-common-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-handler\4.1.82.Final\netty-handler-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-resolver\4.1.82.Final\netty-resolver-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-transport-classes-epoll\4.1.82.Final\netty-transport-classes-epoll-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-transport-native-unix-common\4.1.82.Final\netty-transport-native-unix-common-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\io\netty\netty-transport\4.1.82.Final\netty-transport-4.1.82.Final.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\it\unimi\dsi\fastutil\8.5.9\fastutil-8.5.9.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\net\java\dev\jna\jna-platform\5.12.1\jna-platform-5.12.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\net\java\dev\jna\jna\5.12.1\jna-5.12.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.4.15\httpcore-4.4.15.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.19.0\log4j-api-2.19.0.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.19.0\log4j-core-2.19.0.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j2-impl\2.19.0\log4j-slf4j2-impl-2.19.0.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\joml\joml\1.10.5\joml-1.10.5.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.3.1\lwjgl-glfw-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.3.1\lwjgl-jemalloc-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.3.1\lwjgl-openal-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.3.1\lwjgl-opengl-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.3.1\lwjgl-stb-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.3.1\lwjgl-tinyfd-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\lwjgl\lwjgl\3.3.1\lwjgl-3.3.1-natives-windows-x86.jar;C:\Users\23009\AppData\Roaming\.minecraft\libraries\org\slf4j\slf4j-api\2.0.1\slf4j-api-2.0.1.jar;C:\Users\23009\AppData\Roaming\.minecraft\versions\1.19.4\1.19.4.jar" -Xmn256m -Xmx4505m net.minecraft.client.main.Main --username light --version 1.19.4 --gameDir "C:\Users\23009\AppData\Roaming\.minecraft" --assetsDir "C:\Users\23009\AppData\Roaming\.minecraft\assets" --assetIndex 3 --uuid 5437eae1510240e69f7d331ea9cd7313 --accessToken 5437eae1510240e69f7d331ea9cd7313 --clientId ${clientid} --xuid ${auth_xuid} --userType Legacy --versionType PCL2 --width 854 --height 480 
echo 游戏已退出。
pause
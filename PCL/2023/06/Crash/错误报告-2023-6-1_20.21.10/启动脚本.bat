@echo off
title 启动 - Infinity-Reborn-v1.3.3
echo 游戏正在启动，请稍候。
set APPDATA="C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\"
cd /D "C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\"


"C:\Program Files\BellSoft\LibericaJDK-17\bin\java.exe" -Doolloo.jlw.tmpdir="C:\Users\10427\AppData\Roaming\PCL" -XX:+UseG1GC -XX:-UseAdaptiveSizePolicy -XX:-OmitStackTraceInFastThrow -Dfml.ignoreInvalidMinecraftCertificates=True -Dfml.ignorePatchDiscrepancies=True -Dlog4j2.formatMsgNoLookups=true -XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dos.name="Windows 10" -Dos.version=10.0 -Djava.library.path="C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\versions\Infinity-Reborn-v1.3.3\Infinity-Reborn-v1.3.3-natives" -Dminecraft.launcher.brand=PCL -Dminecraft.launcher.version=293 -cp "C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\logging\1.0.0\logging-1.0.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\blocklist\1.0.10\blocklist-1.0.10.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\patchy\2.2.10\patchy-2.2.10.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\github\oshi\oshi-core\5.8.5\oshi-core-5.8.5.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\java\dev\jna\jna\5.10.0\jna-5.10.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\java\dev\jna\jna-platform\5.10.0\jna-platform-5.10.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\slf4j\slf4j-api\1.8.0-beta4\slf4j-api-1.8.0-beta4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\logging\log4j\log4j-slf4j18-impl\2.17.0\log4j-slf4j18-impl-2.17.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\ibm\icu\icu4j\70.1\icu4j-70.1.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\javabridge\1.2.24\javabridge-1.2.24.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\sf\jopt-simple\jopt-simple\5.0.4\jopt-simple-5.0.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\io\netty\netty-all\4.1.68.Final\netty-all-4.1.68.Final.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\google\guava\failureaccess\1.0.1\failureaccess-1.0.1.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\google\guava\guava\31.0.1-jre\guava-31.0.1-jre.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\commons\commons-lang3\3.12.0\commons-lang3-3.12.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\commons-io\commons-io\2.11.0\commons-io-2.11.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\commons-codec\commons-codec\1.15\commons-codec-1.15.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\brigadier\1.0.18\brigadier-1.0.18.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\datafixerupper\4.1.27\datafixerupper-4.1.27.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\google\code\gson\gson\2.8.9\gson-2.8.9.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\authlib\3.3.39\authlib-3.3.39.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\commons\commons-compress\1.21\commons-compress-1.21.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\httpcomponents\httpclient\4.5.13\httpclient-4.5.13.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\commons-logging\commons-logging\1.2\commons-logging-1.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\httpcomponents\httpcore\4.4.14\httpcore-4.4.14.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\it\unimi\dsi\fastutil\8.5.6\fastutil-8.5.6.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\logging\log4j\log4j-api\2.17.0\log4j-api-2.17.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\apache\logging\log4j\log4j-core\2.17.0\log4j-core-2.17.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl\3.2.2\lwjgl-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-jemalloc\3.2.2\lwjgl-jemalloc-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-openal\3.2.2\lwjgl-openal-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-opengl\3.2.2\lwjgl-opengl-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-glfw\3.2.2\lwjgl-glfw-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-stb\3.2.2\lwjgl-stb-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\lwjgl\lwjgl-tinyfd\3.2.2\lwjgl-tinyfd-3.2.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\com\mojang\text2speech\1.12.4\text2speech-1.12.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\tiny-mappings-parser\0.3.0+build.17\tiny-mappings-parser-0.3.0+build.17.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\sponge-mixin\0.12.4+mixin.0.8.5\sponge-mixin-0.12.4+mixin.0.8.5.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\tiny-remapper\0.8.2\tiny-remapper-0.8.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\access-widener\2.1.0\access-widener-2.1.0.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\ow2\asm\asm\9.4\asm-9.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\ow2\asm\asm-analysis\9.4\asm-analysis-9.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\ow2\asm\asm-commons\9.4\asm-commons-9.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\ow2\asm\asm-tree\9.4\asm-tree-9.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\org\ow2\asm\asm-util\9.4\asm-util-9.4.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\intermediary\1.18.2\intermediary-1.18.2.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\libraries\net\fabricmc\fabric-loader\0.14.19\fabric-loader-0.14.19.jar;C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\versions\Infinity-Reborn-v1.3.3\Infinity-Reborn-v1.3.3.jar" -DFabricMcEmu=net.minecraft.client.main.Main -Xmn256m -Xmx18227m -Dlog4j2.formatMsgNoLookups=true --add-exports cpw.mods.bootstraplauncher/cpw.mods.bootstraplauncher=ALL-UNNAMED -jar "C:\Users\10427\AppData\Roaming\PCL\JavaWrapper.jar" net.fabricmc.loader.impl.launch.knot.KnotClient --username fanxiaoyu --version Infinity-Reborn-v1.3.3 --gameDir "C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\versions\Infinity-Reborn-v1.3.3" --assetsDir "C:\Users\10427\Desktop\☆冒险者传说V1.903\.minecraft\assets" --assetIndex 1.18 --uuid 36e38b7873dc4767b503f3535db1d128 --accessToken eyJraXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX4OTGk --clientId ${clientid} --xuid ${auth_xuid} --userType msa --versionType PCL --width 854 --height 480 
echo 游戏已退出。
pause
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_151
set PATH=%JAVA_HOME%\bin;%PATH%
set JAVA_TOOL_OPTIONS=-Duser.language=en
cd C:\lamw\workspace\AppHttpClientDemo3
keytool -genkey -v -keystore AppHttpClientDemo3-release.keystore -alias apphttpclientdemo3aliaskey -keyalg RSA -keysize 2048 -validity 10000 < C:\lamw\workspace\AppHttpClientDemo3\keytool_input.txt

### Instructions

 - Download MyJio from apkmirror and Decompile the APK using apktool:
```
apktool d -r com.jio.myjio.apk
```
 - Apply the patch
 - Rebuild signed APK
```
apktool b com.jio.myjio -o jio__unsigned.apk; java -jar signapk.jar platform.x509.pem platform.pk8 jio__unsigned.apk jio_signed.apk; adb install jio_signed.apk
```
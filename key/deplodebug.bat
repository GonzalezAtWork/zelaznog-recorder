@echo off
@echo signing APK
java -jar D:\Projetos\Recorder\key\signapk.jar D:\Projetos\Recorder\key\platform.x509.pem D:\Projetos\Recorder\key\platform.pk8 D:\Projetos\Recorder\app\build\outputs\apk\app-debug.apk D:\Projetos\Recorder\app\build\outputs\apk\app-debug_signed.apk
@echo Done!
pause
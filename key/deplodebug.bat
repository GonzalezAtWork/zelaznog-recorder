@echo off
@echo signing APK
java -jar C:\Projetos\zelaznog-recorder\key\signapk.jar C:\Projetos\zelaznog-recorder\key\platform.x509.pem C:\Projetos\zelaznog-recorder\key\platform.pk8 C:\Projetos\zelaznog-recorder\app\build\outputs\apk\app-debug.apk C:\Projetos\zelaznog-recorder\app\build\outputs\apk\app-debug_signed.apk
@echo Done!
pause
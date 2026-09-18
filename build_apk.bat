@echo off
flutter pub get
echo Run flutterfire configure if Firebase is not configured.
flutter build apk --release
echo APK: build\app\outputs\flutter-apk\app-release.apk
pause

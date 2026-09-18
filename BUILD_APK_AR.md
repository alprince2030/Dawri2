# دوري 1.3 — جاهز للبناء

## 1) المتطلبات
- Flutter SDK
- Android Studio + Android SDK
- JDK المتوافق مع إصدار Flutter
- اتصال إنترنت أول مرة لتنزيل الحزم

## 2) افتح Terminal داخل هذا المجلد
نفّذ:

flutter doctor
flutter pub get

## 3) إعداد Firebase (اختياري حالياً)
إذا أردت قاعدة بيانات وتسجيل دخول وإشعارات حقيقية:
flutterfire configure

ثم أكمل إعداد Authentication وFirestore وStorage وCloud Messaging في Firebase Console.

## 4) بناء APK
نفّذ:

flutter build apk --release

بعد النجاح ستجد التطبيق هنا:

build/app/outputs/flutter-apk/app-release.apk

## 5) نقل APK للتابلت
انسخ ملف app-release.apk إلى التابلت ثم افتحه واضغط تثبيت.
قد تحتاج إلى السماح بتثبيت التطبيقات من مصدر غير معروف في إعدادات Android.

## ملاحظة
هذه النسخة تحتوي واجهة ووظائف MVP الموسعة، وتحتوي حزم Firebase وتجهيزها، لكن إعداد Firebase الفعلي يحتاج مشروع Firebase خاص بك.

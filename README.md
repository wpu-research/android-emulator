# Android (sanal telefon)

Bu klasör bir uygulama değil; geliştirme makinesinde **Android emülatörünü** (AVD) tek komutla başlatan küçük bir yardımcı betik içerir. Mobil uygulamaları (ör. Ebeveyn/Kanat) bilgisayarda denemek için kullanılır.

## İçerik
- `start-phone.sh`: `sanal_telefon` adlı AVD'yi pencereli açar (`-gpu swiftshader_indirect`, anlık görüntü kaydı kapalı).
- `emulator.log`: emülatörün son çalıştırma günlüğü.

## Gereksinimler
- Android SDK: `~/Android/Sdk` (betik `ANDROID_HOME` ve `PATH` değerlerini kendisi ayarlar).
- SDK içinde `emulator` ve `platform-tools` kurulu olmalı.
- `sanal_telefon` adında bir AVD önceden oluşturulmuş olmalı (Android Studio AVD Manager ya da `avdmanager`).

## Çalıştırma
```bash
./start-phone.sh            # ek bayraklar doğrudan emulator'a iletilir
adb devices                 # cihazın göründüğünü doğrula
```

## Ortam değişkenleri
Betik yalnızca şunları kendisi tanımlar (dışarıdan gerekmez): `ANDROID_HOME`, `ANDROID_SDK_ROOT`.

## Lisans
Lisans: belirtilmemiş.

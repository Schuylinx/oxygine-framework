rem call ndk-build NDK_MODULE_PATH="../../../../"
call gradlew assembleDebug
call adb install -r build/outputs/apk/debug/proj.android-debug.apk
call adb shell am start -n org.oxygine.GamePart5/org.oxygine.GamePart5.MainActivity
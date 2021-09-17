#!/usr/bin/env bash

# 编译 hotkey_manager_example
cd ../
cd example/
flutter build web --profile
rm -rf ../embed_example/hotkey_manager_example
mv build/web ../embed_example/hotkey_manager_example
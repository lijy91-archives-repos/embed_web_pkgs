#!/usr/bin/env bash

# 编译 screen_text_extractor_web_example
cd ../
cd example/
flutter build web --profile
rm -rf ../embed_example/screen_text_extractor_web_example
mv build/web ../embed_example/screen_text_extractor_web_example
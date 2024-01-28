#!/bin/bash

cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null >> system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk
rm -f system/priv-app/OneDrive_Samsung_v3/OneDrive_Samsung_v3.apk.* 2>/dev/null
cat system/priv-app/StickerFaceAR/StickerFaceAR.apk.* 2>/dev/null >> system/priv-app/StickerFaceAR/StickerFaceAR.apk
rm -f system/priv-app/StickerFaceAR/StickerFaceAR.apk.* 2>/dev/null
cat system/framework/oat/arm64/services.odex.* 2>/dev/null >> system/framework/oat/arm64/services.odex
rm -f system/framework/oat/arm64/services.odex.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null

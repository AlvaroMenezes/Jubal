echo "$ANDROID_HOME"
mkdir "$ANDROID_HOME/licenses" || true
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55\nd56f5187479451eabf01fb78af6dfcb131a6481e" > "$ANDROID_HOME/licenses/android-sdk-license"
echo -e "\n504667f4c0de7af1a06de9f4b1727b84351f2910" > "$ANDROID_HOME/licenses/android-sdk-preview-license"

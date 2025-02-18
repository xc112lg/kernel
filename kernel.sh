
git clone https://github.com/xc112lg/android_kernel_xiaomi_sm8150 -b patch-1 --depth 1
cd android_kernel_xiaomi_sm8150
git reset --hard origin/patch-1
git pull
chmod +x build.sh
. build.sh"

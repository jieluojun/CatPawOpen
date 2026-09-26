git clone https://github.com/jieluojun/mihomo.git && cd mihomo
git remote add upstream https://github.com/liuran001/mihomo.git
git fetch upstream
git checkout -b with-at upstream/Alpha
git am /storage/emulated/0/Download/fork-sync/0003-*.patch
git push -u origin with-at
cd /storage/emulated/0/Download/mihomo-box-openwrt-20260926-2102
git init
git config --global user.email "yueyulou@qq.com"
git config --global user.name "jieluojun"
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jieluojun/mihomo_box.git
git push -u origin main --force
